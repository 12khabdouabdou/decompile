.class public final LVOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAYf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSjj;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LVOi;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVOi;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, LRqd;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 17
    invoke-direct {p1, v1, v0}, LRqd;-><init>([BI)V

    .line 18
    iput-object p1, p0, LVOi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUb5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVOi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVOi;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LW89;->Z:LW89;

    .line 11
    const-string v0, "TentativePhoneVerificationServiceImpl"

    .line 12
    invoke-static {p1, p1, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 13
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object v0, p0, LVOi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWS7;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LVOi;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVOi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [LfT7;

    sget-object v1, LfT7;->b:LfT7;

    aput-object v1, p1, v0

    sget-object v0, LfT7;->c:LfT7;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    iput-object p1, p0, LVOi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVOi;->a:I

    iput-object p1, p0, LVOi;->b:Ljava/lang/Object;

    iput-object p3, p0, LVOi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LVOi;->a:I

    iput-object p1, p0, LVOi;->b:Ljava/lang/Object;

    iput-object p2, p0, LVOi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LwTj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LwTj;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, LwTj;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LwTj;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LwTj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LVOi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LSjj;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LVOi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LRqd;

    .line 38
    .line 39
    iget-object v6, v5, LRqd;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, LwTj;->e(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LRqd;->n(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LRqd;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LRqd;->q(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LRqd;->q(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LRqd;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LSjj;->g:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LSjj;->g:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, LCYf;

    .line 80
    .line 81
    new-instance v8, LKdj;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LKdj;-><init>(LSjj;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, LCYf;-><init>(LAYf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, LSjj;->m:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, LSjj;->m:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, LSjj;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, LSjj;->g:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    iget-object v6, v1, LVOi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, v1, LVOi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, v1, LVOi;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LQi7;

    .line 18
    .line 19
    check-cast v7, LmFj;

    .line 20
    .line 21
    iget-object v2, v7, LmFj;->i:LHO4;

    .line 22
    .line 23
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LI23;

    .line 28
    .line 29
    iget-object v3, v7, LmFj;->n:LREi;

    .line 30
    .line 31
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, LIEj;->w0:LIEj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, LIEj;->u0:LIEj;

    .line 47
    .line 48
    :goto_0
    new-instance v4, LoFj;

    .line 49
    .line 50
    invoke-direct {v4}, LoFj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v0}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LVVi;

    .line 58
    .line 59
    check-cast v6, LgFj;

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {v2, v7, v3, v6}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 75
    .line 76
    check-cast v6, LbNh;

    .line 77
    .line 78
    iget-object v2, v6, LbNh;->a:LuEb;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v7, LQEj;

    .line 90
    .line 91
    invoke-virtual {v7, v3, v2}, LQEj;->f(Lio/reactivex/rxjava3/core/Single;Lcom/snapchat/client/messaging/PlatformAnalytics;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7, v2, v0}, LQEj;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 103
    .line 104
    check-cast v7, LAEj;

    .line 105
    .line 106
    iget-object v2, v7, LAEj;->g:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v6, LDEj;

    .line 117
    .line 118
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast v7, LsBj;

    .line 136
    .line 137
    iget-object v3, v7, LsBj;->d:LhZ4;

    .line 138
    .line 139
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lu09;

    .line 144
    .line 145
    invoke-virtual {v3}, Lu09;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "Accept-Language"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_1

    .line 159
    .line 160
    const-string v3, "X-Snap-Route-Tag"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    new-instance v0, LAyi;

    .line 166
    .line 167
    check-cast v6, LqBj;

    .line 168
    .line 169
    const/16 v3, 0x12

    .line 170
    .line 171
    invoke-direct {v0, v7, v6, v2, v3}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_4
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, LExj;

    .line 183
    .line 184
    check-cast v7, Lzyj;

    .line 185
    .line 186
    check-cast v6, Layj;

    .line 187
    .line 188
    invoke-interface {v0, v7, v6}, LExj;->a(Lzyj;Layj;)Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LNia;

    .line 196
    .line 197
    check-cast v7, Lsxj;

    .line 198
    .line 199
    iget-object v3, v7, Lsxj;->f:LR93;

    .line 200
    .line 201
    check-cast v3, LFRe;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    check-cast v6, Ljava/util/Set;

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v14, v7

    .line 238
    check-cast v14, Lzyj;

    .line 239
    .line 240
    iget-object v7, v14, Lzyj;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    iget-object v9, v0, LNia;->b:[Lcea;

    .line 247
    .line 248
    array-length v12, v9

    .line 249
    const/4 v13, 0x0

    .line 250
    :goto_2
    if-ge v13, v12, :cond_3

    .line 251
    .line 252
    aget-object v15, v9, v13

    .line 253
    .line 254
    iget-object v2, v15, Lcea;->b:LYW9;

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    iget-wide v4, v2, LYW9;->b:J

    .line 259
    .line 260
    cmp-long v2, v4, v7

    .line 261
    .line 262
    if-nez v2, :cond_2

    .line 263
    .line 264
    move-object v8, v15

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    const/16 v18, 0x1

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_3
    if-eqz v8, :cond_4

    .line 273
    .line 274
    new-instance v7, Lgea;

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/16 v15, 0xa

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-direct/range {v7 .. v15}, Lgea;-><init>(Lcea;LxU2;JJLzyj;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    const/4 v7, 0x0

    .line 286
    :goto_4
    if-eqz v7, :cond_5

    .line 287
    .line 288
    new-instance v2, LmM6;

    .line 289
    .line 290
    invoke-direct {v2, v7}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    new-instance v2, LDxj;

    .line 295
    .line 296
    invoke-direct {v2, v14}, LDxj;-><init>(Lzyj;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LlM6;

    .line 300
    .line 301
    invoke-direct {v4, v2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v4

    .line 305
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    return-object v3

    .line 310
    :pswitch_6
    const/16 v18, 0x1

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    check-cast v6, Lsk6;

    .line 321
    .line 322
    check-cast v7, LHsj;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    iget-object v0, v7, LHsj;->j:LDsj;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, LDsj;->H(Lsk6;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    iget-object v2, v7, LHsj;->b:Lrl3;

    .line 334
    .line 335
    iget v4, v6, Lsk6;->a:I

    .line 336
    .line 337
    int-to-long v9, v4

    .line 338
    iget-object v4, v2, Lrl3;->b:LREi;

    .line 339
    .line 340
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lzh5;

    .line 345
    .line 346
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lzh5;

    .line 351
    .line 352
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lejd;

    .line 357
    .line 358
    iget-object v8, v4, Lejd;->d:Lh10;

    .line 359
    .line 360
    new-instance v7, Lem;

    .line 361
    .line 362
    new-instance v11, Lii6;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-direct {v11, v4, v0}, Lii6;-><init>(II)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x6

    .line 369
    invoke-direct/range {v7 .. v12}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v5, LV0j;

    .line 381
    .line 382
    invoke-direct {v5, v3, v2}, LV0j;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Ldh6;

    .line 391
    .line 392
    invoke-direct {v4, v2, v0, v6}, Ldh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 396
    .line 397
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-object v0

    .line 401
    :pswitch_7
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, LCAb;

    .line 404
    .line 405
    new-instance v2, LoMh;

    .line 406
    .line 407
    const/16 v4, 0x9

    .line 408
    .line 409
    invoke-direct {v2, v0, v4}, LoMh;-><init>(LCAb;I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LAyi;

    .line 418
    .line 419
    check-cast v6, Luzb;

    .line 420
    .line 421
    check-cast v7, LAqj;

    .line 422
    .line 423
    invoke-direct {v2, v7, v6, v0, v3}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 427
    .line 428
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v7, LAqj;->d:Lhsa;

    .line 432
    .line 433
    invoke-virtual {v2}, Lhsa;->d()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LjX6;

    .line 438
    .line 439
    iget-object v4, v7, LAqj;->e:Lnp0;

    .line 440
    .line 441
    invoke-static {v3, v0, v2, v4}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_8
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, LDpd;

    .line 449
    .line 450
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v9, v2

    .line 453
    check-cast v9, LApj;

    .line 454
    .line 455
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v11, v0

    .line 458
    check-cast v11, LUM8;

    .line 459
    .line 460
    new-instance v8, LvTg;

    .line 461
    .line 462
    move-object v10, v7

    .line 463
    check-cast v10, LMs8;

    .line 464
    .line 465
    move-object v12, v6

    .line 466
    check-cast v12, LLci;

    .line 467
    .line 468
    const/16 v13, 0x10

    .line 469
    .line 470
    invoke-direct/range {v8 .. v13}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 474
    .line 475
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    new-instance v11, Lv5h;

    .line 484
    .line 485
    invoke-direct {v11, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    check-cast v6, Lbgj;

    .line 489
    .line 490
    iget-object v9, v6, Lbgj;->a:Lnp0;

    .line 491
    .line 492
    new-instance v8, Lbgj;

    .line 493
    .line 494
    iget-object v10, v6, Lbgj;->b:Lhmh;

    .line 495
    .line 496
    iget-object v12, v6, Lbgj;->d:LNge;

    .line 497
    .line 498
    iget-object v13, v6, Lbgj;->e:LCDb;

    .line 499
    .line 500
    iget v14, v6, Lbgj;->f:F

    .line 501
    .line 502
    iget-boolean v15, v6, Lbgj;->g:Z

    .line 503
    .line 504
    iget-object v0, v6, Lbgj;->h:Lold;

    .line 505
    .line 506
    iget-object v2, v6, Lbgj;->i:Ljava/util/Set;

    .line 507
    .line 508
    iget-object v3, v6, Lbgj;->j:Lgik;

    .line 509
    .line 510
    iget-object v4, v6, Lbgj;->k:LR13;

    .line 511
    .line 512
    move-object/from16 v16, v0

    .line 513
    .line 514
    move-object/from16 v17, v2

    .line 515
    .line 516
    move-object/from16 v18, v3

    .line 517
    .line 518
    move-object/from16 v19, v4

    .line 519
    .line 520
    invoke-direct/range {v8 .. v19}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 521
    .line 522
    .line 523
    check-cast v7, Lpgj;

    .line 524
    .line 525
    invoke-virtual {v7, v8}, Lpgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_a
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    move-object v2, v7

    .line 535
    check-cast v2, LXfj;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object v4, v0

    .line 541
    check-cast v4, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_8

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    goto :goto_7

    .line 555
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_9

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_9
    move-object v7, v5

    .line 567
    check-cast v7, LMy8;

    .line 568
    .line 569
    iget-wide v7, v7, LMy8;->d:J

    .line 570
    .line 571
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object v10, v9

    .line 576
    check-cast v10, LMy8;

    .line 577
    .line 578
    iget-wide v10, v10, LMy8;->d:J

    .line 579
    .line 580
    cmp-long v12, v7, v10

    .line 581
    .line 582
    if-gez v12, :cond_b

    .line 583
    .line 584
    move-object v5, v9

    .line 585
    move-wide v7, v10

    .line 586
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_a

    .line 591
    .line 592
    :goto_7
    check-cast v5, LMy8;

    .line 593
    .line 594
    if-eqz v5, :cond_c

    .line 595
    .line 596
    iget-object v4, v2, LXfj;->m:Le35;

    .line 597
    .line 598
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LR93;

    .line 603
    .line 604
    check-cast v4, LFRe;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    iget-wide v4, v5, LMy8;->d:J

    .line 614
    .line 615
    sub-long/2addr v7, v4

    .line 616
    iget-object v4, v2, LXfj;->j:Le35;

    .line 617
    .line 618
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LcH8;

    .line 623
    .line 624
    sget-object v5, LsRb;->B2:LsRb;

    .line 625
    .line 626
    const-string v9, "legacy"

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-static {v5, v9, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v4, v5, v7, v8}, LcH8;->l(LV7c;J)V

    .line 634
    .line 635
    .line 636
    :cond_c
    new-instance v4, LtU0;

    .line 637
    .line 638
    invoke-direct {v4, v0}, LtU0;-><init>(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    check-cast v6, LO0f;

    .line 642
    .line 643
    iput-object v4, v6, LO0f;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v4, LtU0;->c:LREi;

    .line 646
    .line 647
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v0, :cond_e

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_d

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_d
    iget-object v4, v2, LXfj;->d:Le35;

    .line 663
    .line 664
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, LbAb;

    .line 669
    .line 670
    iget-object v2, v2, LXfj;->v:Lnp0;

    .line 671
    .line 672
    const-string v5, "initialLookup"

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v4, LmAb;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    invoke-virtual {v4, v2, v0, v10}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, LTri;

    .line 689
    .line 690
    invoke-direct {v2, v3, v6}, LTri;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 694
    .line 695
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_e
    :goto_8
    iget-object v0, v6, LO0f;->a:Ljava/lang/Object;

    .line 700
    .line 701
    new-instance v2, LDpd;

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-direct {v2, v0, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 708
    .line 709
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_9
    return-object v3

    .line 713
    :pswitch_b
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Luzb;

    .line 716
    .line 717
    check-cast v7, LXfj;

    .line 718
    .line 719
    iget-object v2, v7, LXfj;->d:Le35;

    .line 720
    .line 721
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LbAb;

    .line 726
    .line 727
    check-cast v6, Lnp0;

    .line 728
    .line 729
    check-cast v2, LmAb;

    .line 730
    .line 731
    invoke-virtual {v2, v6, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/util/List;

    .line 739
    .line 740
    move-object v2, v0

    .line 741
    check-cast v2, Ljava/lang/Iterable;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_f

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LzFd;

    .line 758
    .line 759
    move-object v4, v6

    .line 760
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_f
    check-cast v7, LBfj;

    .line 767
    .line 768
    iput-object v0, v7, LBfj;->l:Ljava/util/List;

    .line 769
    .line 770
    return-object v7

    .line 771
    :pswitch_d
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, LSYg;

    .line 774
    .line 775
    check-cast v7, LYej;

    .line 776
    .line 777
    iget-object v2, v7, LYej;->e:LxU4;

    .line 778
    .line 779
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LUYg;

    .line 784
    .line 785
    iget-object v3, v7, LYej;->t:Lnp0;

    .line 786
    .line 787
    const-string v4, "ensurePersisted"

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 790
    .line 791
    .line 792
    check-cast v2, LYYg;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, LYYg;->e(LSYg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, LDpd;

    .line 799
    .line 800
    check-cast v6, LSYg;

    .line 801
    .line 802
    invoke-direct {v3, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 806
    .line 807
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 811
    .line 812
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :pswitch_e
    const/4 v9, 0x0

    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, LDpd;

    .line 820
    .line 821
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LtU0;

    .line 824
    .line 825
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LdBb;

    .line 828
    .line 829
    iget-object v4, v2, LtU0;->b:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    move-object v11, v7

    .line 836
    check-cast v11, LYej;

    .line 837
    .line 838
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 839
    .line 840
    if-eqz v4, :cond_13

    .line 841
    .line 842
    invoke-static {v11, v2}, LYej;->b(LYej;LtU0;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-nez v4, :cond_13

    .line 847
    .line 848
    if-eqz v0, :cond_12

    .line 849
    .line 850
    iget-object v3, v0, LdBb;->c:Ljava/util/List;

    .line 851
    .line 852
    if-eqz v3, :cond_12

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_11

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object v5, v4

    .line 871
    check-cast v5, Luzb;

    .line 872
    .line 873
    invoke-static {v5}, LYej;->e(Luzb;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_10

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_11
    move-object v4, v9

    .line 881
    :goto_b
    move-object v3, v4

    .line 882
    check-cast v3, Luzb;

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_12
    move-object v3, v9

    .line 886
    :goto_c
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, LDpd;

    .line 890
    .line 891
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 895
    .line 896
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_13
    iget-object v12, v2, LtU0;->b:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const/4 v5, 0x1

    .line 908
    if-le v4, v5, :cond_14

    .line 909
    .line 910
    invoke-static {v12}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LMy8;

    .line 915
    .line 916
    sget-object v5, LLej;->a:Ljava/util/Set;

    .line 917
    .line 918
    iget v4, v4, LMy8;->c:I

    .line 919
    .line 920
    invoke-static {v4}, LaGk;->k(I)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_14

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    goto :goto_d

    .line 928
    :cond_14
    const/4 v5, 0x0

    .line 929
    :goto_d
    if-eqz v0, :cond_15

    .line 930
    .line 931
    iget-object v4, v0, LdBb;->c:Ljava/util/List;

    .line 932
    .line 933
    if-eqz v4, :cond_15

    .line 934
    .line 935
    invoke-static {v4}, LOzb;->c(Ljava/util/List;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_e

    .line 940
    :cond_15
    const/4 v4, 0x0

    .line 941
    :goto_e
    if-eqz v0, :cond_17

    .line 942
    .line 943
    if-nez v5, :cond_16

    .line 944
    .line 945
    if-eqz v4, :cond_17

    .line 946
    .line 947
    :cond_16
    iget-object v4, v11, LYej;->t:Lnp0;

    .line 948
    .line 949
    const-string v5, "singlePassTranscode"

    .line 950
    .line 951
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 952
    .line 953
    .line 954
    move-result-object v22

    .line 955
    iget-object v4, v11, LYej;->l:LxU4;

    .line 956
    .line 957
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, LR93;

    .line 962
    .line 963
    check-cast v4, LFRe;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 969
    .line 970
    .line 971
    move-result-wide v25

    .line 972
    iget-object v4, v11, LYej;->g:LxU4;

    .line 973
    .line 974
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lm3i;

    .line 979
    .line 980
    invoke-virtual {v4}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v19, LeZ2;

    .line 985
    .line 986
    const/16 v27, 0xf

    .line 987
    .line 988
    move-object/from16 v23, v0

    .line 989
    .line 990
    move-object/from16 v24, v6

    .line 991
    .line 992
    move-object/from16 v20, v11

    .line 993
    .line 994
    move-object/from16 v21, v12

    .line 995
    .line 996
    invoke-direct/range {v19 .. v27}, LeZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v5, v19

    .line 1000
    .line 1001
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1002
    .line 1003
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v10, Lu6i;

    .line 1007
    .line 1008
    const/4 v15, 0x4

    .line 1009
    move-object/from16 v11, v20

    .line 1010
    .line 1011
    move-object/from16 v12, v21

    .line 1012
    .line 1013
    move-wide/from16 v13, v25

    .line 1014
    .line 1015
    invoke-direct/range {v10 .. v15}, Lu6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1019
    .line 1020
    invoke-direct {v4, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1025
    .line 1026
    invoke-direct {v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, LGBi;

    .line 1030
    .line 1031
    const/16 v6, 0xc

    .line 1032
    .line 1033
    invoke-direct {v5, v2, v11, v0, v6}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1037
    .line 1038
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    move-object v4, v6

    .line 1042
    :goto_f
    new-instance v5, LSYi;

    .line 1043
    .line 1044
    invoke-direct {v5, v11, v2}, LSYi;-><init>(LYej;LtU0;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    new-instance v4, LVVi;

    .line 1056
    .line 1057
    const/16 v5, 0xb

    .line 1058
    .line 1059
    invoke-direct {v4, v2, v5, v0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_10
    return-object v0

    .line 1068
    :pswitch_f
    move-object/from16 v8, p1

    .line 1069
    .line 1070
    check-cast v8, Ljava/lang/Throwable;

    .line 1071
    .line 1072
    check-cast v6, LYej;

    .line 1073
    .line 1074
    iget-object v0, v6, LYej;->l:LxU4;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LR93;

    .line 1081
    .line 1082
    check-cast v0, LFRe;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-object v2, v7

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    move-object v0, v2

    .line 1093
    check-cast v0, Ltp6;

    .line 1094
    .line 1095
    new-instance v2, LMc7;

    .line 1096
    .line 1097
    iget-object v3, v0, Ltp6;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v5, v3

    .line 1100
    check-cast v5, LMy8;

    .line 1101
    .line 1102
    iget-wide v3, v0, Ltp6;->b:J

    .line 1103
    .line 1104
    invoke-direct/range {v2 .. v8}, LMc7;-><init>(JLMy8;JLjava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_10
    move-object v2, v7

    .line 1109
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    new-instance v4, Leq;

    .line 1118
    .line 1119
    check-cast v6, Ljava/lang/String;

    .line 1120
    .line 1121
    const/16 v5, 0x13

    .line 1122
    .line 1123
    invoke-direct {v4, v0, v3, v6, v5}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    move-object v7, v2

    .line 1127
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 1128
    .line 1129
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v4, LWcj;

    .line 1134
    .line 1135
    const/4 v5, 0x1

    .line 1136
    invoke-direct {v4, v0, v3, v6, v5}, LWcj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 1140
    .line 1141
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_11
    move-object v2, v7

    .line 1146
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lmid;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_18

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v7, v0

    .line 1161
    check-cast v7, Lxaj;

    .line 1162
    .line 1163
    move-object v0, v2

    .line 1164
    check-cast v0, Lxaj;

    .line 1165
    .line 1166
    iget-object v2, v0, Lxaj;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Ljava/util/Collection;

    .line 1169
    .line 1170
    iget-object v3, v7, Lxaj;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Ljava/lang/Iterable;

    .line 1173
    .line 1174
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    iget-object v10, v0, Lxaj;->g:Ljava/lang/Integer;

    .line 1179
    .line 1180
    const/16 v12, 0x9d

    .line 1181
    .line 1182
    iget-object v9, v0, Lxaj;->f:Ljava/lang/Long;

    .line 1183
    .line 1184
    const/4 v11, 0x0

    .line 1185
    invoke-static/range {v7 .. v12}, Lxaj;->a(Lxaj;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)Lxaj;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v6, LO9j;

    .line 1190
    .line 1191
    iget-object v2, v6, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v6, v0}, LO9j;->d(LO9j;Lxaj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_11

    .line 1201
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1202
    .line 1203
    :goto_11
    return-object v0

    .line 1204
    :pswitch_12
    move-object v2, v7

    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, LDpd;

    .line 1208
    .line 1209
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v8, v3

    .line 1212
    check-cast v8, LpL6;

    .line 1213
    .line 1214
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v9, v0

    .line 1217
    check-cast v9, LpL6;

    .line 1218
    .line 1219
    move-object v7, v2

    .line 1220
    check-cast v7, LU7j;

    .line 1221
    .line 1222
    iget-object v0, v7, LU7j;->a1:LuL6;

    .line 1223
    .line 1224
    iget-object v2, v7, LU7j;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    .line 1226
    const/4 v5, 0x1

    .line 1227
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    iget-object v2, v7, LU7j;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1232
    .line 1233
    const/4 v10, 0x0

    .line 1234
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    move-object v10, v6

    .line 1239
    check-cast v10, Lta0;

    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    move-object v7, v0

    .line 1243
    invoke-interface/range {v7 .. v13}, LuL6;->A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_13
    move-object v2, v7

    .line 1249
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Ljava/util/List;

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    new-instance v3, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :cond_19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_1f

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    move-object v5, v4

    .line 1275
    check-cast v5, LT5j;

    .line 1276
    .line 1277
    iget-object v5, v5, LT5j;->c:Lt8e;

    .line 1278
    .line 1279
    move-object v7, v2

    .line 1280
    check-cast v7, LW5j;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    move-object v7, v6

    .line 1290
    check-cast v7, Lhce;

    .line 1291
    .line 1292
    if-eqz v5, :cond_1e

    .line 1293
    .line 1294
    const/4 v8, 0x1

    .line 1295
    if-eq v5, v8, :cond_1d

    .line 1296
    .line 1297
    const/4 v8, 0x2

    .line 1298
    if-ne v5, v8, :cond_1c

    .line 1299
    .line 1300
    iget-object v5, v7, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1301
    .line 1302
    invoke-static {v5}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_1b

    .line 1307
    .line 1308
    iget-object v5, v7, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1309
    .line 1310
    invoke-static {v5}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_1a

    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :cond_1a
    const/4 v5, 0x0

    .line 1318
    goto :goto_14

    .line 1319
    :cond_1b
    :goto_13
    const/4 v5, 0x1

    .line 1320
    goto :goto_14

    .line 1321
    :cond_1c
    new-instance v0, LwOc;

    .line 1322
    .line 1323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_1d
    iget-object v5, v7, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1328
    .line 1329
    invoke-static {v5}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    goto :goto_14

    .line 1334
    :cond_1e
    iget-object v5, v7, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1335
    .line 1336
    invoke-static {v5}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    :goto_14
    if-eqz v5, :cond_19

    .line 1341
    .line 1342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_1f
    return-object v3

    .line 1347
    :pswitch_14
    move-object v2, v7

    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Luzb;

    .line 1351
    .line 1352
    check-cast v6, Lpb2;

    .line 1353
    .line 1354
    iget-object v3, v6, Lpb2;->f:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lnp0;

    .line 1357
    .line 1358
    move-object v7, v2

    .line 1359
    check-cast v7, LmAb;

    .line 1360
    .line 1361
    invoke-virtual {v7, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    sget-object v2, LR2j;->b:LR2j;

    .line 1366
    .line 1367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v3

    .line 1373
    :pswitch_15
    move-object v2, v7

    .line 1374
    move-object/from16 v3, p1

    .line 1375
    .line 1376
    check-cast v3, Lxzb;

    .line 1377
    .line 1378
    check-cast v6, LG0j;

    .line 1379
    .line 1380
    :try_start_0
    invoke-virtual {v3}, Lxzb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    .line 1382
    .line 1383
    move-object v7, v2

    .line 1384
    check-cast v7, LvXg;

    .line 1385
    .line 1386
    :try_start_1
    iget-object v0, v6, LPjc;->Z:LsP4;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LwXg;

    .line 1393
    .line 1394
    invoke-static {v3, v7}, LlPk;->a(Lxzb;LvXg;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    invoke-virtual {v3}, Lxzb;->close()V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :catchall_0
    move-exception v0

    .line 1406
    move-object v2, v0

    .line 1407
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1408
    :catchall_1
    move-exception v0

    .line 1409
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :pswitch_16
    move-object v2, v7

    .line 1414
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, LDpd;

    .line 1417
    .line 1418
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v8, v3

    .line 1421
    check-cast v8, Lzpj;

    .line 1422
    .line 1423
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v10, v0

    .line 1426
    check-cast v10, LUM8;

    .line 1427
    .line 1428
    new-instance v7, Lj0h;

    .line 1429
    .line 1430
    move-object v9, v2

    .line 1431
    check-cast v9, Lnp8;

    .line 1432
    .line 1433
    move-object v11, v6

    .line 1434
    check-cast v11, LRmb;

    .line 1435
    .line 1436
    const/16 v12, 0xc

    .line 1437
    .line 1438
    invoke-direct/range {v7 .. v12}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1442
    .line 1443
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_17
    move-object v2, v7

    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, LHE0;

    .line 1451
    .line 1452
    move-object v7, v2

    .line 1453
    check-cast v7, LOWi;

    .line 1454
    .line 1455
    iget-object v2, v7, LOWi;->b:LpL6;

    .line 1456
    .line 1457
    check-cast v6, LQ0f;

    .line 1458
    .line 1459
    invoke-static {v6}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, LVt6;

    .line 1472
    .line 1473
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    new-instance v5, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v8, v7, LOWi;->i0:Lrdi;

    .line 1487
    .line 1488
    iget-object v8, v8, Lrdi;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v8, Lcf9;

    .line 1491
    .line 1492
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v9

    .line 1500
    if-eqz v9, :cond_21

    .line 1501
    .line 1502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    check-cast v9, Ltfj;

    .line 1507
    .line 1508
    new-instance v10, LEp2;

    .line 1509
    .line 1510
    invoke-direct {v10}, LEp2;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    const/16 v17, 0x0

    .line 1514
    .line 1515
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    iput-object v11, v10, LEp2;->a:Ljava/lang/Integer;

    .line 1520
    .line 1521
    new-instance v11, Ln3h;

    .line 1522
    .line 1523
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    invoke-direct {v11, v12, v13, v10}, Ln3h;-><init>(Landroid/net/Uri;Ljava/lang/String;LEp2;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v10, Lvfj;

    .line 1533
    .line 1534
    invoke-direct {v10, v2}, Lvfj;-><init>(LpL6;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v9, v10}, Ltfj;->c(Lxfj;)Ltfj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    sget-object v10, Lz7e;->Z:Lz7e;

    .line 1542
    .line 1543
    invoke-interface {v9, v10}, Ltfj;->g(Lrp0;)Ltfj;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    invoke-interface {v9, v11}, Ltfj;->f(Ln3h;)Ltfj;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    sget-object v10, Lemj;->e0:Lemj;

    .line 1552
    .line 1553
    invoke-interface {v9, v10}, Ltfj;->e(Lemj;)Ltfj;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    sget-object v10, Ltwb;->c:Ltwb;

    .line 1558
    .line 1559
    invoke-interface {v9, v10}, Ltfj;->a(LBwb;)Ltfj;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    const/4 v10, 0x1

    .line 1564
    invoke-interface {v9, v10}, Ltfj;->d(Z)Ltfj;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    invoke-interface {v9}, Ltfj;->b()Lzfj;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-interface {v9}, Lzfj;->o1()Lfbf;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    if-eqz v9, :cond_20

    .line 1577
    .line 1578
    iget-object v10, v7, LOWi;->Z:Lrbf;

    .line 1579
    .line 1580
    invoke-interface {v10, v3, v4, v9}, Lrbf;->a(IILfbf;)Lz31;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    iget-object v8, v7, LOWi;->c:LF21;

    .line 1593
    .line 1594
    if-eqz v2, :cond_22

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_22
    invoke-interface {v8, v6, v3, v4, v5}, LF21;->p1(LQ0f;IILjava/util/List;)LQ0f;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    :goto_16
    invoke-static {v6}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, LVt6;

    .line 1614
    .line 1615
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    iget-object v4, v7, LOWi;->b:LpL6;

    .line 1624
    .line 1625
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    if-eqz v5, :cond_23

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lqy7;->t()Lock;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    if-nez v5, :cond_24

    .line 1636
    .line 1637
    :cond_23
    sget-object v5, Lock;->h0:Lock;

    .line 1638
    .line 1639
    :cond_24
    invoke-virtual {v4}, LpL6;->a0()LW6d;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v23

    .line 1643
    sget-object v4, Lock;->h0:Lock;

    .line 1644
    .line 1645
    if-ne v5, v4, :cond_26

    .line 1646
    .line 1647
    if-eqz v23, :cond_25

    .line 1648
    .line 1649
    invoke-virtual/range {v23 .. v23}, LW6d;->f()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    goto :goto_17

    .line 1654
    :cond_25
    const/4 v4, 0x1

    .line 1655
    :goto_17
    if-eqz v4, :cond_26

    .line 1656
    .line 1657
    invoke-virtual {v6}, LQ0f;->a()LQ0f;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto :goto_18

    .line 1662
    :cond_26
    int-to-float v4, v2

    .line 1663
    int-to-float v9, v3

    .line 1664
    div-float v24, v4, v9

    .line 1665
    .line 1666
    iget-boolean v0, v0, LHE0;->b:Z

    .line 1667
    .line 1668
    iget-object v4, v7, LOWi;->Z:Lrbf;

    .line 1669
    .line 1670
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1671
    .line 1672
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1673
    .line 1674
    move/from16 v27, v0

    .line 1675
    .line 1676
    move/from16 v20, v2

    .line 1677
    .line 1678
    move/from16 v21, v3

    .line 1679
    .line 1680
    move-object/from16 v19, v4

    .line 1681
    .line 1682
    move-object/from16 v22, v5

    .line 1683
    .line 1684
    invoke-interface/range {v19 .. v27}, Lrbf;->b(IILock;LW6d;FFFZ)Lz31;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const/4 v5, 0x1

    .line 1689
    new-array v4, v5, [Lz31;

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    aput-object v0, v4, v17

    .line 1694
    .line 1695
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v8, v6, v2, v3, v0}, LF21;->p1(LQ0f;IILjava/util/List;)LQ0f;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    :goto_18
    new-instance v2, Lr4e;

    .line 1704
    .line 1705
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v2

    .line 1709
    :pswitch_18
    move-object v2, v7

    .line 1710
    move-object/from16 v3, p1

    .line 1711
    .line 1712
    check-cast v3, Lxzb;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Lxzb;->i()V

    .line 1715
    .line 1716
    .line 1717
    check-cast v6, LXOi;

    .line 1718
    .line 1719
    iget-object v4, v6, LXOi;->e:LR55;

    .line 1720
    .line 1721
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, LwXg;

    .line 1726
    .line 1727
    move-object v7, v2

    .line 1728
    check-cast v7, LvXg;

    .line 1729
    .line 1730
    invoke-static {v3, v7}, LlPk;->a(Lxzb;LvXg;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v2, LEp2;

    .line 1734
    .line 1735
    invoke-direct {v2}, LEp2;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iput-object v0, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1743
    .line 1744
    iget-object v0, v2, LEp2;->B:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v0, :cond_27

    .line 1747
    .line 1748
    iput-object v0, v2, LEp2;->B:Ljava/lang/String;

    .line 1749
    .line 1750
    :cond_27
    const-string v0, "TEMPLATES"

    .line 1751
    .line 1752
    iput-object v0, v2, LEp2;->M:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v3, v2}, Lxzb;->n(LEp2;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    return-object v0

    .line 1762
    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ls2j;LB87;LnH1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LVOi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUb5;

    .line 4
    .line 5
    invoke-virtual {v0}, LUb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyh0;

    .line 10
    .line 11
    new-instance v1, Ls9;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LVOi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LPMd;->A0:LPMd;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LcOd;->B0:LcOd;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LVOi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LWS7;

    .line 31
    .line 32
    sget-object v3, LN1;->a:LN1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LWS7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LUS7;->b:LUS7;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LVS7;->b:LVS7;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v1, LTS7;->b:LTS7;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, LgP6;->a:LgP6;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance p1, LYij;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {p1, v1, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 92
    .line 93
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v3, v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
