.class public final LjW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lxfd;
.implements Lje5;
.implements LQe4;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjW6;->a:I

    iput-object p2, p0, LjW6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 1

    .line 1
    sget-object p3, LG54;->t:LG54;

    .line 2
    .line 3
    if-ne p2, p3, :cond_7

    .line 4
    .line 5
    iget-object p2, p0, LjW6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lrl7;

    .line 8
    .line 9
    iget-object p3, p2, Lzfd;->a:Lyfd;

    .line 10
    .line 11
    invoke-interface {p3}, Lyfd;->k()LJcd;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Lzfd;->a:Lyfd;

    .line 18
    .line 19
    invoke-interface {p3}, Lyfd;->k()LJcd;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of p3, p3, LhTb;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p2, Lzfd;->a:Lyfd;

    .line 28
    .line 29
    invoke-interface {p3}, Lyfd;->k()LJcd;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LhTb;

    .line 34
    .line 35
    sget-object p4, Ludd;->a:LGqd;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw7h;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p1, Lw7h;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p4, p3, LhTb;->e:Lna8;

    .line 51
    .line 52
    if-eqz p4, :cond_7

    .line 53
    .line 54
    iget-object p2, p2, Lrl7;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance v0, LLak;

    .line 59
    .line 60
    iget-object p3, p3, LhTb;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p4, p3, p1}, LLak;-><init>(Lna8;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p3, p2, Lzfd;->a:Lyfd;

    .line 70
    .line 71
    invoke-interface {p3}, Lyfd;->k()LJcd;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    instance-of p4, p3, LiTb;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    check-cast p3, LiTb;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p3, v0

    .line 84
    :goto_0
    if-nez p3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p3, p3, LiTb;->b:LKOd;

    .line 88
    .line 89
    instance-of p4, p3, LUk7;

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    move-object v0, p3

    .line 94
    check-cast v0, LUk7;

    .line 95
    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p3, Ludd;->a:LGqd;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lw7h;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object p2, p2, Lrl7;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    new-instance p3, Ldl7;

    .line 115
    .line 116
    iget-object p4, v0, LUk7;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p3, p4, p1}, Ldl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    sget-object v12, LgP6;->a:LgP6;

    .line 12
    .line 13
    const-string v13, ""

    .line 14
    .line 15
    sget-object v14, LN1;->a:LN1;

    .line 16
    .line 17
    const/16 v16, 0x9

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/16 v17, 0x8

    .line 21
    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/16 v18, 0x7

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/16 v19, 0x6

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v20, 0x5

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 v21, 0x3

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v22, 0x15

    .line 37
    .line 38
    iget-object v4, v0, LjW6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v23, 0x14

    .line 41
    .line 42
    iget v5, v0, LjW6;->a:I

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LR48;

    .line 50
    .line 51
    check-cast v4, LU48;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LR48;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lli6;

    .line 84
    .line 85
    iget-object v5, v4, Lli6;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v6, v1, LR48;->c:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v34

    .line 95
    new-instance v7, Lli6;

    .line 96
    .line 97
    iget-object v5, v4, Lli6;->z:[B

    .line 98
    .line 99
    iget-object v6, v4, Lli6;->w:Ljava/util/Set;

    .line 100
    .line 101
    iget-boolean v8, v4, Lli6;->x:Z

    .line 102
    .line 103
    move/from16 v33, v8

    .line 104
    .line 105
    iget-wide v8, v4, Lli6;->a:J

    .line 106
    .line 107
    iget-object v10, v4, Lli6;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v4, Lli6;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v4, Lli6;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v4, Lli6;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v4, Lli6;->f:LfT7;

    .line 116
    .line 117
    iget-object v15, v4, Lli6;->g:LsPj;

    .line 118
    .line 119
    iget-object v0, v4, Lli6;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    iget-object v0, v4, Lli6;->i:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    iget-object v0, v4, Lli6;->j:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    iget-object v0, v4, Lli6;->k:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v35, v5

    .line 134
    .line 135
    move-object/from16 v32, v6

    .line 136
    .line 137
    iget-wide v5, v4, Lli6;->l:J

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    iget-object v0, v4, Lli6;->m:LyM8;

    .line 142
    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    iget-object v0, v4, Lli6;->n:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    iget-object v0, v4, Lli6;->o:Ljava/lang/Long;

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    iget-object v0, v4, Lli6;->p:Ljava/lang/Long;

    .line 154
    .line 155
    move-object/from16 v25, v0

    .line 156
    .line 157
    iget-object v0, v4, Lli6;->q:Ljava/lang/Long;

    .line 158
    .line 159
    move-object/from16 v26, v0

    .line 160
    .line 161
    iget-object v0, v4, Lli6;->r:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v27, v0

    .line 164
    .line 165
    iget-object v0, v4, Lli6;->s:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v28, v0

    .line 168
    .line 169
    iget-object v0, v4, Lli6;->t:Ljava/lang/Long;

    .line 170
    .line 171
    move-object/from16 v29, v0

    .line 172
    .line 173
    iget-object v0, v4, Lli6;->u:Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 v30, v0

    .line 176
    .line 177
    iget-boolean v0, v4, Lli6;->v:Z

    .line 178
    .line 179
    iget-boolean v4, v4, Lli6;->A:Z

    .line 180
    .line 181
    move/from16 v31, v0

    .line 182
    .line 183
    move/from16 v36, v4

    .line 184
    .line 185
    move-wide/from16 v20, v5

    .line 186
    .line 187
    invoke-direct/range {v7 .. v36}, Lli6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;LsPj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLyM8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Set;ZZ[BZ)V

    .line 188
    .line 189
    .line 190
    move-object v4, v7

    .line 191
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v1, v3}, LR48;->a(LR48;Ljava/util/List;)LR48;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_1
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v3, v4

    .line 222
    check-cast v3, Lhje;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 238
    .line 239
    if-ne v6, v7, :cond_5

    .line 240
    .line 241
    iget-object v6, v3, Lhje;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LREi;

    .line 244
    .line 245
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v8, v7

    .line 277
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 278
    .line 279
    iget-object v9, v3, Lhje;->e0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, LREi;

    .line 282
    .line 283
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_3

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    move-object v5, v10

    .line 307
    :goto_3
    if-eqz v5, :cond_6

    .line 308
    .line 309
    iget-object v3, v3, Lhje;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    const/4 v3, 0x0

    .line 319
    :goto_4
    if-eqz v3, :cond_2

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    iget-object v3, v3, Lhje;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LON4;

    .line 346
    .line 347
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ly18;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v10, LCo7;

    .line 358
    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move-object v13, v0

    .line 363
    :goto_5
    invoke-direct {v10, v1, v2, v13}, LCo7;-><init>(JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    new-instance v10, LCo7;

    .line 368
    .line 369
    const-wide/16 v0, 0x0

    .line 370
    .line 371
    invoke-direct {v10, v0, v1, v13}, LCo7;-><init>(JLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_6
    return-object v10

    .line 375
    :pswitch_2
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Long;

    .line 378
    .line 379
    check-cast v4, LM28;

    .line 380
    .line 381
    iget-object v1, v4, LM28;->P0:LIX4;

    .line 382
    .line 383
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LtOj;

    .line 388
    .line 389
    sget-object v2, LLo;->b:LLo;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-virtual {v1, v2, v3, v4, v12}, LtOj;->a(LLo;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_3
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, [Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v5, v0, v15

    .line 405
    .line 406
    check-cast v5, Lb6c;

    .line 407
    .line 408
    aget-object v12, v0, v11

    .line 409
    .line 410
    check-cast v12, Lo4c;

    .line 411
    .line 412
    aget-object v13, v0, v7

    .line 413
    .line 414
    check-cast v13, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v43

    .line 420
    aget-object v14, v0, v21

    .line 421
    .line 422
    check-cast v14, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v25

    .line 428
    aget-object v9, v0, v9

    .line 429
    .line 430
    check-cast v9, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v26

    .line 436
    aget-object v9, v0, v20

    .line 437
    .line 438
    check-cast v9, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v27

    .line 444
    aget-object v9, v0, v19

    .line 445
    .line 446
    check-cast v9, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v29

    .line 452
    aget-object v9, v0, v18

    .line 453
    .line 454
    check-cast v9, Lmid;

    .line 455
    .line 456
    aget-object v14, v0, v17

    .line 457
    .line 458
    check-cast v14, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v31

    .line 464
    aget-object v14, v0, v16

    .line 465
    .line 466
    check-cast v14, Lmid;

    .line 467
    .line 468
    aget-object v8, v0, v8

    .line 469
    .line 470
    check-cast v8, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v33

    .line 476
    aget-object v6, v0, v6

    .line 477
    .line 478
    check-cast v6, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v35

    .line 484
    const/16 v6, 0xc

    .line 485
    .line 486
    aget-object v6, v0, v6

    .line 487
    .line 488
    check-cast v6, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v36

    .line 494
    const/16 v6, 0xd

    .line 495
    .line 496
    aget-object v6, v0, v6

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v34

    .line 504
    const/16 v6, 0xe

    .line 505
    .line 506
    aget-object v6, v0, v6

    .line 507
    .line 508
    check-cast v6, Lmid;

    .line 509
    .line 510
    const/16 v8, 0xf

    .line 511
    .line 512
    aget-object v8, v0, v8

    .line 513
    .line 514
    check-cast v8, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v42

    .line 520
    const/16 v8, 0x10

    .line 521
    .line 522
    aget-object v8, v0, v8

    .line 523
    .line 524
    check-cast v8, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v45

    .line 530
    const/16 v8, 0x11

    .line 531
    .line 532
    aget-object v8, v0, v8

    .line 533
    .line 534
    check-cast v8, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v46

    .line 540
    const/16 v8, 0x12

    .line 541
    .line 542
    aget-object v8, v0, v8

    .line 543
    .line 544
    check-cast v8, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v47

    .line 550
    const/16 v8, 0x13

    .line 551
    .line 552
    aget-object v8, v0, v8

    .line 553
    .line 554
    check-cast v8, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v48

    .line 560
    aget-object v8, v0, v23

    .line 561
    .line 562
    check-cast v8, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v51

    .line 568
    aget-object v8, v0, v22

    .line 569
    .line 570
    check-cast v8, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v52

    .line 576
    aget-object v3, v0, v3

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v54

    .line 584
    aget-object v2, v0, v2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v55

    .line 592
    const/16 v2, 0x18

    .line 593
    .line 594
    aget-object v2, v0, v2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v57

    .line 602
    const/16 v2, 0x19

    .line 603
    .line 604
    aget-object v2, v0, v2

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v58

    .line 612
    const/16 v2, 0x1a

    .line 613
    .line 614
    aget-object v2, v0, v2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    aget-object v1, v0, v1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v64

    .line 630
    const/16 v1, 0x1c

    .line 631
    .line 632
    aget-object v1, v0, v1

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v66

    .line 640
    const/16 v1, 0x1d

    .line 641
    .line 642
    aget-object v1, v0, v1

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v67

    .line 650
    const/16 v1, 0x1e

    .line 651
    .line 652
    aget-object v1, v0, v1

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v68

    .line 660
    const/16 v1, 0x1f

    .line 661
    .line 662
    aget-object v1, v0, v1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v69

    .line 670
    const/16 v1, 0x20

    .line 671
    .line 672
    aget-object v1, v0, v1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v70

    .line 680
    const/16 v1, 0x21

    .line 681
    .line 682
    aget-object v1, v0, v1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v71

    .line 690
    const/16 v1, 0x22

    .line 691
    .line 692
    aget-object v0, v0, v1

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v72

    .line 700
    check-cast v4, LC18;

    .line 701
    .line 702
    iget-object v0, v4, LC18;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 703
    .line 704
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LC18;->b:LG20;

    .line 708
    .line 709
    invoke-interface {v0}, LG20;->f()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-interface {v0}, LG20;->D()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget-object v8, v5, Lb6c;->b:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v28

    .line 729
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    move-object/from16 v30, v8

    .line 734
    .line 735
    check-cast v30, La7b;

    .line 736
    .line 737
    invoke-virtual {v14}, Lmid;->i()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object/from16 v32, v8

    .line 742
    .line 743
    check-cast v32, La7b;

    .line 744
    .line 745
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object/from16 v37, v6

    .line 750
    .line 751
    check-cast v37, La7b;

    .line 752
    .line 753
    invoke-virtual {v12}, Lo4c;->a()Lst3;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    iget-boolean v6, v6, Lst3;->b:Z

    .line 758
    .line 759
    sget-object v8, LA38;->a:LA38;

    .line 760
    .line 761
    iget-boolean v9, v4, LC18;->l:Z

    .line 762
    .line 763
    iget-boolean v4, v4, LC18;->n:Z

    .line 764
    .line 765
    if-nez v9, :cond_c

    .line 766
    .line 767
    if-nez v4, :cond_c

    .line 768
    .line 769
    if-eqz v3, :cond_b

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_b
    :goto_7
    move-object/from16 v39, v8

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_c
    :goto_8
    if-ne v1, v11, :cond_d

    .line 776
    .line 777
    sget-object v8, LA38;->b:LA38;

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_d
    if-ne v1, v7, :cond_b

    .line 781
    .line 782
    sget-object v8, LA38;->c:LA38;

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :goto_9
    invoke-interface {v0}, LG20;->D()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_e

    .line 790
    .line 791
    const/16 v40, 0x3

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_e
    if-eqz v4, :cond_f

    .line 795
    .line 796
    const/16 v40, 0x2

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_f
    const/16 v40, 0x1

    .line 800
    .line 801
    :goto_a
    invoke-interface {v0}, LG20;->D()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    const/16 v41, 0x2

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_10
    const/16 v41, 0x1

    .line 811
    .line 812
    :goto_b
    invoke-virtual {v12}, Lo4c;->a()Lst3;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-boolean v1, v1, Lst3;->X:Z

    .line 817
    .line 818
    invoke-interface {v0}, LG20;->l()Z

    .line 819
    .line 820
    .line 821
    move-result v49

    .line 822
    iget-object v3, v12, Lo4c;->f:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v50

    .line 834
    iget-object v3, v5, Lb6c;->R:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v56

    .line 846
    invoke-interface {v0}, LG20;->v()I

    .line 847
    .line 848
    .line 849
    move-result v60

    .line 850
    if-eqz v2, :cond_11

    .line 851
    .line 852
    :goto_c
    move-object/from16 v59, v10

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_11
    iget-object v0, v5, Lb6c;->S:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v10, v0

    .line 862
    check-cast v10, La7b;

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :goto_d
    iget-object v0, v5, Lb6c;->U:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v61

    .line 877
    iget-object v0, v5, Lb6c;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object/from16 v62, v0

    .line 884
    .line 885
    check-cast v62, La7b;

    .line 886
    .line 887
    iget-object v0, v5, Lb6c;->Z:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object/from16 v63, v0

    .line 894
    .line 895
    check-cast v63, La7b;

    .line 896
    .line 897
    iget-object v0, v5, Lb6c;->c0:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v65

    .line 909
    new-instance v24, LA18;

    .line 910
    .line 911
    move/from16 v44, v1

    .line 912
    .line 913
    move/from16 v38, v6

    .line 914
    .line 915
    invoke-direct/range {v24 .. v72}, LA18;-><init>(ZZIZZLa7b;ZLa7b;ZZZFLa7b;ZLA38;IIZZZZZZZZZZJZZZIILa7b;IILa7b;La7b;ZZZZZZZZZ)V

    .line 916
    .line 917
    .line 918
    return-object v24

    .line 919
    :pswitch_4
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Throwable;

    .line 922
    .line 923
    new-instance v5, LMIj;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-nez v0, :cond_12

    .line 930
    .line 931
    const-string v0, "Exception when retrieving friends\' data"

    .line 932
    .line 933
    :cond_12
    move-object v8, v0

    .line 934
    const/4 v9, 0x0

    .line 935
    const/16 v11, 0x38

    .line 936
    .line 937
    move-object v6, v4

    .line 938
    check-cast v6, LJIj;

    .line 939
    .line 940
    const/16 v7, 0x1f4

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-direct/range {v5 .. v11}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 944
    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_5
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lmid;

    .line 950
    .line 951
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LANd;

    .line 956
    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    check-cast v4, LHY7;

    .line 960
    .line 961
    iget-object v1, v0, LANd;->R:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v1, :cond_13

    .line 964
    .line 965
    iget-object v3, v4, LHY7;->d:LtO1;

    .line 966
    .line 967
    invoke-static {v3, v1, v11, v15, v15}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v3, LZm7;

    .line 976
    .line 977
    invoke-direct {v3, v4, v2, v0}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 981
    .line 982
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    :goto_e
    move-object v10, v0

    .line 986
    goto :goto_f

    .line 987
    :cond_13
    iget-object v1, v4, LHY7;->c:LXX7;

    .line 988
    .line 989
    const/16 v27, 0x3fc

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    iget-object v2, v0, LANd;->b:Ljava/lang/String;

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x0

    .line 1002
    .line 1003
    const/16 v24, 0x0

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    move-object/from16 v18, v0

    .line 1010
    .line 1011
    move-object/from16 v16, v1

    .line 1012
    .line 1013
    move-object/from16 v17, v2

    .line 1014
    .line 1015
    invoke-static/range {v16 .. v27}, LXX7;->a(LXX7;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLC5h;Ljava/lang/String;I)LFY7;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, Lr4e;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_14
    :goto_f
    if-nez v10, :cond_15

    .line 1031
    .line 1032
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1033
    .line 1034
    invoke-direct {v10, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_15
    return-object v10

    .line 1038
    :pswitch_6
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :cond_16
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_18

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LWA9;

    .line 1059
    .line 1060
    instance-of v2, v1, LUA9;

    .line 1061
    .line 1062
    move-object v3, v4

    .line 1063
    check-cast v3, LBGg;

    .line 1064
    .line 1065
    iget-object v3, v3, LBGg;->e0:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, LHB9;

    .line 1068
    .line 1069
    if-eqz v2, :cond_17

    .line 1070
    .line 1071
    iget-object v1, v3, LHB9;->a:LXA9;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LXA9;->a()LcH8;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sget-object v2, Le08;->M1:Le08;

    .line 1078
    .line 1079
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_17
    instance-of v1, v1, LVA9;

    .line 1084
    .line 1085
    if-eqz v1, :cond_16

    .line 1086
    .line 1087
    iget-object v1, v3, LHB9;->a:LXA9;

    .line 1088
    .line 1089
    invoke-virtual {v1}, LXA9;->a()LcH8;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v2, Le08;->L1:Le08;

    .line 1094
    .line 1095
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_7
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_23

    .line 1111
    .line 1112
    check-cast v4, LIx;

    .line 1113
    .line 1114
    iget-object v0, v4, LIx;->Y:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LIR7;

    .line 1117
    .line 1118
    iget-object v2, v4, LIx;->l0:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LRse;

    .line 1121
    .line 1122
    const-string v5, "scopedPillDependencies"

    .line 1123
    .line 1124
    if-eqz v2, :cond_22

    .line 1125
    .line 1126
    iput-object v2, v0, LIR7;->c:LRse;

    .line 1127
    .line 1128
    iget-object v2, v2, LRse;->c:LWtj;

    .line 1129
    .line 1130
    check-cast v2, LYU7;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    new-instance v13, LQb7;

    .line 1137
    .line 1138
    invoke-direct {v13, v3, v0}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v3, Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 1150
    .line 1151
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v24, LuF5;

    .line 1156
    .line 1157
    const-class v27, LIR7;

    .line 1158
    .line 1159
    const-string v28, "onCommunityPillTap"

    .line 1160
    .line 1161
    const/16 v25, 0x1

    .line 1162
    .line 1163
    const-string v29, "onCommunityPillTap(Ljava/lang/String;)V"

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    const/16 v31, 0x1c

    .line 1168
    .line 1169
    move-object/from16 v26, v0

    .line 1170
    .line 1171
    invoke-direct/range {v24 .. v31}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v0, v24

    .line 1175
    .line 1176
    invoke-direct {v3, v2, v0, v10}, Lcom/snap/modules/private_profile/FriendCommunityPillsContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1180
    .line 1181
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v4, LIx;->l0:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LRse;

    .line 1187
    .line 1188
    if-eqz v2, :cond_21

    .line 1189
    .line 1190
    iget-object v3, v4, LIx;->X:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LAy7;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iget-object v12, v2, LRse;->c:LWtj;

    .line 1198
    .line 1199
    check-cast v12, LYU7;

    .line 1200
    .line 1201
    new-instance v13, LVP7;

    .line 1202
    .line 1203
    iget-object v3, v3, LAy7;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LRY4;

    .line 1206
    .line 1207
    iget-object v3, v3, LRY4;->a:LIX4;

    .line 1208
    .line 1209
    iget-object v3, v3, LIX4;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LSY4;

    .line 1212
    .line 1213
    iget-object v3, v3, LSY4;->f0:LIX4;

    .line 1214
    .line 1215
    invoke-direct {v13, v3, v9, v12}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v13}, LVP7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v26

    .line 1226
    sget-object v25, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 1227
    .line 1228
    new-instance v24, Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 1229
    .line 1230
    new-instance v3, Lg21;

    .line 1231
    .line 1232
    invoke-direct {v3, v2, v11}, Lg21;-><init>(LRse;I)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v28, LbB7;->n0:LbB7;

    .line 1236
    .line 1237
    const/16 v29, 0x0

    .line 1238
    .line 1239
    move-object/from16 v27, v3

    .line 1240
    .line 1241
    invoke-direct/range {v24 .. v29}, Lcom/snap/modules/private_profile/BirthdayPillViewContext;-><init>(Lcom/snap/profile/flatland/BirthdayPillIconType;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v2, v24

    .line 1245
    .line 1246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1247
    .line 1248
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v4, LIx;->l0:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LRse;

    .line 1254
    .line 1255
    if-eqz v2, :cond_20

    .line 1256
    .line 1257
    iget-object v12, v4, LIx;->Z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v12, LBV7;

    .line 1260
    .line 1261
    iput-object v2, v12, LBV7;->f:LRse;

    .line 1262
    .line 1263
    new-instance v2, Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 1264
    .line 1265
    iget-object v13, v12, LBV7;->g:LREi;

    .line 1266
    .line 1267
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    const/16 v32, 0x2

    .line 1274
    .line 1275
    sget-object v7, LvV7;->c:LvV7;

    .line 1276
    .line 1277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1281
    .line 1282
    invoke-direct {v6, v13, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v7, LvN7;->c:LvN7;

    .line 1286
    .line 1287
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1288
    .line 1289
    invoke-direct {v13, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v13}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v7, v12, LBV7;->h:LREi;

    .line 1297
    .line 1298
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    sget-object v13, LvV7;->t:LvV7;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1310
    .line 1311
    invoke-direct {v8, v7, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v7, LoO7;->c:LoO7;

    .line 1315
    .line 1316
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1317
    .line 1318
    invoke-direct {v13, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v13}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    new-instance v24, LwU7;

    .line 1326
    .line 1327
    const-class v27, LBV7;

    .line 1328
    .line 1329
    const-string v28, "onFriendmojiPillTap"

    .line 1330
    .line 1331
    const/16 v25, 0x1

    .line 1332
    .line 1333
    const-string v29, "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 1334
    .line 1335
    const/16 v30, 0x0

    .line 1336
    .line 1337
    const/16 v31, 0xc

    .line 1338
    .line 1339
    move-object/from16 v26, v12

    .line 1340
    .line 1341
    invoke-direct/range {v24 .. v31}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v8, v24

    .line 1345
    .line 1346
    invoke-direct {v2, v6, v7, v8}, Lcom/snap/modules/private_profile/ProfileFriendPillContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1350
    .line 1351
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v4, LIx;->l0:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, LRse;

    .line 1357
    .line 1358
    if-eqz v2, :cond_1f

    .line 1359
    .line 1360
    iget-object v7, v4, LIx;->e0:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v7, LQZ7;

    .line 1363
    .line 1364
    iput-object v2, v7, LQZ7;->b:LRse;

    .line 1365
    .line 1366
    iget-object v2, v2, LRse;->c:LWtj;

    .line 1367
    .line 1368
    check-cast v2, LYU7;

    .line 1369
    .line 1370
    new-instance v8, LVP7;

    .line 1371
    .line 1372
    iget-object v12, v7, LQZ7;->a:LRY4;

    .line 1373
    .line 1374
    iget-object v12, v12, LRY4;->a:LIX4;

    .line 1375
    .line 1376
    iget-object v12, v12, LIX4;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v12, LSY4;

    .line 1379
    .line 1380
    iget-object v12, v12, LSY4;->f0:LIX4;

    .line 1381
    .line 1382
    invoke-direct {v8, v12, v9, v2}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 1386
    .line 1387
    invoke-virtual {v8}, LVP7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    new-instance v24, LwU7;

    .line 1396
    .line 1397
    const-class v27, LQZ7;

    .line 1398
    .line 1399
    const-string v28, "onAstrologyPillTap"

    .line 1400
    .line 1401
    const/16 v25, 0x1

    .line 1402
    .line 1403
    const-string v29, "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 1404
    .line 1405
    const/16 v30, 0x0

    .line 1406
    .line 1407
    const/16 v31, 0x10

    .line 1408
    .line 1409
    move-object/from16 v26, v7

    .line 1410
    .line 1411
    invoke-direct/range {v24 .. v31}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v7, v24

    .line 1415
    .line 1416
    invoke-direct {v2, v10, v8, v7}, Lcom/snap/modules/private_profile/ZodiacPillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1420
    .line 1421
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v4, LIx;->l0:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LRse;

    .line 1427
    .line 1428
    if-eqz v2, :cond_1e

    .line 1429
    .line 1430
    iget-object v8, v4, LIx;->f0:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v8, Lpw2;

    .line 1433
    .line 1434
    iput-object v2, v8, Lpw2;->e0:Ljava/lang/Object;

    .line 1435
    .line 1436
    iget-object v2, v2, LRse;->c:LWtj;

    .line 1437
    .line 1438
    check-cast v2, LYU7;

    .line 1439
    .line 1440
    invoke-virtual {v2}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    new-instance v12, LQb7;

    .line 1445
    .line 1446
    invoke-direct {v12, v1, v8}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v2, LPX7;

    .line 1454
    .line 1455
    invoke-direct {v2, v8, v15}, LPX7;-><init>(Lpw2;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v2, LPX7;

    .line 1463
    .line 1464
    invoke-direct {v2, v8, v11}, LPX7;-><init>(Lpw2;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    sget-object v2, Lcom/snap/snapscore/SnapscoreValue;->NONE:Lcom/snap/snapscore/SnapscoreValue;

    .line 1472
    .line 1473
    invoke-static {v2}, LdUh;->c(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v12

    .line 1477
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    new-instance v2, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 1486
    .line 1487
    invoke-static {v1}, LOlg;->j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1492
    .line 1493
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1494
    .line 1495
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v13}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-direct {v2, v1, v12}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, LOX7;->b:LOX7;

    .line 1506
    .line 1507
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, LFW7;

    .line 1511
    .line 1512
    const/16 v12, 0xa

    .line 1513
    .line 1514
    invoke-direct {v1, v12, v8}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1521
    .line 1522
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v4, LIx;->l0:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LRse;

    .line 1528
    .line 1529
    if-eqz v2, :cond_1d

    .line 1530
    .line 1531
    iget-object v8, v4, LIx;->j0:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v8, LjT7;

    .line 1534
    .line 1535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v2, LRse;->c:LWtj;

    .line 1539
    .line 1540
    check-cast v2, LYU7;

    .line 1541
    .line 1542
    invoke-virtual {v2}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    sget-object v12, LhT7;->b:LhT7;

    .line 1547
    .line 1548
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1549
    .line 1550
    invoke-direct {v13, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, Luz7;

    .line 1554
    .line 1555
    const/16 v12, 0xb

    .line 1556
    .line 1557
    invoke-direct {v2, v12, v8}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v13, v2, v15}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    sget-object v8, LuC7;->A0:LuC7;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1574
    .line 1575
    invoke-direct {v12, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, LiT7;->b:LiT7;

    .line 1579
    .line 1580
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1581
    .line 1582
    invoke-direct {v8, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1586
    .line 1587
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    new-instance v8, Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 1592
    .line 1593
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-direct {v8, v2}, Lcom/snap/modules/private_profile/LocalTimePillContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1601
    .line 1602
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v8, v4, LIx;->l0:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v8, LRse;

    .line 1608
    .line 1609
    if-eqz v8, :cond_1c

    .line 1610
    .line 1611
    iget-object v12, v4, LIx;->h0:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v12, LQL4;

    .line 1614
    .line 1615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    iget-object v8, v8, LRse;->c:LWtj;

    .line 1619
    .line 1620
    check-cast v8, LYU7;

    .line 1621
    .line 1622
    invoke-virtual {v8}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v13

    .line 1626
    new-instance v14, LPH7;

    .line 1627
    .line 1628
    invoke-direct {v14, v9, v12}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v13, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v12

    .line 1635
    invoke-static {v12}, LOlg;->j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v12

    .line 1639
    invoke-virtual {v8}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    new-instance v13, Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 1648
    .line 1649
    invoke-direct {v13, v8, v12}, Lcom/snap/modules/private_profile/MerlinPillViewContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1653
    .line 1654
    invoke-direct {v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v12, v4, LIx;->l0:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v12, LRse;

    .line 1660
    .line 1661
    if-eqz v12, :cond_1b

    .line 1662
    .line 1663
    iget-object v13, v4, LIx;->i0:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v13, LQY7;

    .line 1666
    .line 1667
    iput-object v12, v13, LQY7;->d:LRse;

    .line 1668
    .line 1669
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1670
    .line 1671
    iget-object v12, v12, LRse;->c:LWtj;

    .line 1672
    .line 1673
    check-cast v12, LYU7;

    .line 1674
    .line 1675
    const/16 v33, 0x4

    .line 1676
    .line 1677
    invoke-virtual {v12}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    invoke-virtual {v12}, LYU7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v9, v12}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    new-instance v12, LAy7;

    .line 1693
    .line 1694
    const/16 v14, 0x14

    .line 1695
    .line 1696
    invoke-direct {v12, v14, v13}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v9

    .line 1703
    sget-object v12, LvV7;->i0:LvV7;

    .line 1704
    .line 1705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1709
    .line 1710
    invoke-direct {v14, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v9, LUU7;->c:LUU7;

    .line 1714
    .line 1715
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1716
    .line 1717
    invoke-direct {v12, v14, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v12}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    new-instance v24, LwU7;

    .line 1725
    .line 1726
    const-class v27, LQY7;

    .line 1727
    .line 1728
    const-string v28, "onStreakPillTap"

    .line 1729
    .line 1730
    const/16 v25, 0x1

    .line 1731
    .line 1732
    const-string v29, "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 1733
    .line 1734
    const/16 v30, 0x0

    .line 1735
    .line 1736
    const/16 v31, 0xe

    .line 1737
    .line 1738
    move-object/from16 v26, v13

    .line 1739
    .line 1740
    invoke-direct/range {v24 .. v31}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v12, v24

    .line 1744
    .line 1745
    new-instance v13, Lcom/snap/modules/private_profile/StreakPillContext;

    .line 1746
    .line 1747
    invoke-direct {v13, v12, v9}, Lcom/snap/modules/private_profile/StreakPillContext;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1751
    .line 1752
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v12, v4, LIx;->l0:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v12, LRse;

    .line 1758
    .line 1759
    if-eqz v12, :cond_1a

    .line 1760
    .line 1761
    iget-object v13, v4, LIx;->g0:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v13, LRY7;

    .line 1764
    .line 1765
    iput-object v12, v13, LRY7;->d:LRse;

    .line 1766
    .line 1767
    iget-object v12, v12, LRse;->c:LWtj;

    .line 1768
    .line 1769
    check-cast v12, LYU7;

    .line 1770
    .line 1771
    invoke-virtual {v12}, LYU7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    new-instance v14, LQb7;

    .line 1776
    .line 1777
    move-object/from16 v30, v10

    .line 1778
    .line 1779
    const/16 v10, 0x1d

    .line 1780
    .line 1781
    invoke-direct {v14, v10, v13}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v12, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1789
    .line 1790
    iget-object v14, v13, LRY7;->a:LCBe;

    .line 1791
    .line 1792
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v14

    .line 1796
    check-cast v14, LOF3;

    .line 1797
    .line 1798
    const/16 v31, 0x1

    .line 1799
    .line 1800
    sget-object v11, LgSd;->H2:LgSd;

    .line 1801
    .line 1802
    invoke-interface {v14, v11}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v11

    .line 1806
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    sget-object v11, LVU7;->c:LVU7;

    .line 1814
    .line 1815
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1816
    .line 1817
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v12}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    new-instance v22, LwU7;

    .line 1825
    .line 1826
    const-class v25, LRY7;

    .line 1827
    .line 1828
    const-string v26, "onStreakRestorePillTap"

    .line 1829
    .line 1830
    const/16 v23, 0x1

    .line 1831
    .line 1832
    const-string v27, "onStreakRestorePillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 1833
    .line 1834
    const/16 v28, 0x0

    .line 1835
    .line 1836
    const/16 v29, 0xf

    .line 1837
    .line 1838
    move-object/from16 v24, v13

    .line 1839
    .line 1840
    invoke-direct/range {v22 .. v29}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v11, v22

    .line 1844
    .line 1845
    new-instance v12, Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 1846
    .line 1847
    invoke-direct {v12, v11, v10}, Lcom/snap/modules/private_profile/StreakRestorePillContext;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1851
    .line 1852
    invoke-direct {v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v11, v4, LIx;->l0:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v11, LRse;

    .line 1858
    .line 1859
    if-eqz v11, :cond_19

    .line 1860
    .line 1861
    iget-object v4, v4, LIx;->k0:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v4, LCX7;

    .line 1864
    .line 1865
    invoke-virtual {v4, v11}, LCX7;->a(LRse;)Lio/reactivex/rxjava3/core/Single;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    const/16 v12, 0xa

    .line 1870
    .line 1871
    new-array v5, v12, [Lio/reactivex/rxjava3/core/Single;

    .line 1872
    .line 1873
    aput-object v0, v5, v15

    .line 1874
    .line 1875
    aput-object v3, v5, v31

    .line 1876
    .line 1877
    aput-object v6, v5, v32

    .line 1878
    .line 1879
    aput-object v7, v5, v21

    .line 1880
    .line 1881
    aput-object v1, v5, v33

    .line 1882
    .line 1883
    aput-object v2, v5, v20

    .line 1884
    .line 1885
    aput-object v8, v5, v19

    .line 1886
    .line 1887
    aput-object v9, v5, v18

    .line 1888
    .line 1889
    aput-object v10, v5, v17

    .line 1890
    .line 1891
    aput-object v4, v5, v16

    .line 1892
    .line 1893
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    sget-object v1, LJQ7;->c:LJQ7;

    .line 1900
    .line 1901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1902
    .line 1903
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_11

    .line 1907
    :cond_19
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v30

    .line 1911
    :cond_1a
    move-object/from16 v30, v10

    .line 1912
    .line 1913
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v30

    .line 1917
    :cond_1b
    move-object/from16 v30, v10

    .line 1918
    .line 1919
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v30

    .line 1923
    :cond_1c
    move-object/from16 v30, v10

    .line 1924
    .line 1925
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v30

    .line 1929
    :cond_1d
    move-object/from16 v30, v10

    .line 1930
    .line 1931
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v30

    .line 1935
    :cond_1e
    move-object/from16 v30, v10

    .line 1936
    .line 1937
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw v30

    .line 1941
    :cond_1f
    move-object/from16 v30, v10

    .line 1942
    .line 1943
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v30

    .line 1947
    :cond_20
    move-object/from16 v30, v10

    .line 1948
    .line 1949
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v30

    .line 1953
    :cond_21
    move-object/from16 v30, v10

    .line 1954
    .line 1955
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v30

    .line 1959
    :cond_22
    move-object/from16 v30, v10

    .line 1960
    .line 1961
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    throw v30

    .line 1965
    :cond_23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1966
    .line 1967
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :goto_11
    return-object v2

    .line 1971
    :pswitch_8
    move-object/from16 v0, p1

    .line 1972
    .line 1973
    check-cast v0, Ljava/lang/String;

    .line 1974
    .line 1975
    new-instance v1, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 1976
    .line 1977
    check-cast v4, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1978
    .line 1979
    invoke-direct {v1, v4, v0}, Lcom/snap/profile/flatland/ProfileFriendmojiData;-><init>(Lcom/snap/profile/flatland/ProfileFriendmoji;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v0, Lr4e;

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_9
    move-object/from16 v0, p1

    .line 1989
    .line 1990
    check-cast v0, Ljava/util/List;

    .line 1991
    .line 1992
    check-cast v4, LxQ7;

    .line 1993
    .line 1994
    invoke-static {v4, v0}, LxQ7;->a(LxQ7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1999
    .line 2000
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2004
    .line 2005
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :pswitch_a
    move-object/from16 v0, p1

    .line 2010
    .line 2011
    check-cast v0, Lt1a;

    .line 2012
    .line 2013
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    sget-object v2, LuC7;->w0:LuC7;

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2027
    .line 2028
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2029
    .line 2030
    .line 2031
    const-class v1, LXv7;

    .line 2032
    .line 2033
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    new-instance v2, Lid7;

    .line 2038
    .line 2039
    check-cast v4, LpO7;

    .line 2040
    .line 2041
    const/16 v3, 0x15

    .line 2042
    .line 2043
    invoke-direct {v2, v4, v3, v0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1, v2, v15}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_b
    const/16 v31, 0x1

    .line 2052
    .line 2053
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, LlQb;

    .line 2056
    .line 2057
    check-cast v4, LkI7;

    .line 2058
    .line 2059
    iget-object v1, v4, LkI7;->f:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Lh0;

    .line 2062
    .line 2063
    iget-object v0, v0, LlQb;->b:Ljava/util/List;

    .line 2064
    .line 2065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    const/4 v2, 0x1

    .line 2070
    invoke-virtual {v1, v0, v13, v2}, Lh0;->b(ILjava/lang/String;Z)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v4, LkI7;->g:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LR0e;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    sget-object v1, Ljrb;->B2:Ljrb;

    .line 2082
    .line 2083
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2084
    .line 2085
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    return-object v0

    .line 2093
    :pswitch_c
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, LYbd;

    .line 2096
    .line 2097
    check-cast v4, LiB7;

    .line 2098
    .line 2099
    const/4 v2, 0x1

    .line 2100
    invoke-virtual {v4, v2}, LiB7;->d(I)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_d
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, Ljava/lang/String;

    .line 2109
    .line 2110
    check-cast v4, LDy7;

    .line 2111
    .line 2112
    iget-object v0, v4, LDy7;->f0:LBOh;

    .line 2113
    .line 2114
    invoke-interface {v0}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    sget-object v1, Ldb7;->s0:Ldb7;

    .line 2119
    .line 2120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2121
    .line 2122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2126
    .line 2127
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_e
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Ljava/lang/String;

    .line 2134
    .line 2135
    check-cast v4, Lmt7;

    .line 2136
    .line 2137
    iget-object v1, v4, Lmt7;->c:LuUf;

    .line 2138
    .line 2139
    const/4 v2, 0x3

    .line 2140
    invoke-virtual {v1, v2, v0}, LuUf;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    return-object v0

    .line 2149
    :pswitch_f
    move-object/from16 v0, p1

    .line 2150
    .line 2151
    check-cast v0, LkVd;

    .line 2152
    .line 2153
    sget v1, Let7;->b:I

    .line 2154
    .line 2155
    check-cast v4, Lojh;

    .line 2156
    .line 2157
    iget-object v1, v4, Lojh;->f:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v1, LREi;

    .line 2160
    .line 2161
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, Lloj;

    .line 2166
    .line 2167
    new-instance v2, Lct7;

    .line 2168
    .line 2169
    iget-object v3, v4, Lojh;->c:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v3, LOF3;

    .line 2172
    .line 2173
    invoke-direct {v2, v1, v0, v3}, Lct7;-><init>(Lloj;LkVd;LOF3;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2177
    .line 2178
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2179
    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_10
    move-object/from16 v0, p1

    .line 2183
    .line 2184
    check-cast v0, Lqg7;

    .line 2185
    .line 2186
    check-cast v4, Lzyj;

    .line 2187
    .line 2188
    invoke-interface {v0, v4}, Lqg7;->b(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    return-object v0

    .line 2193
    :pswitch_11
    move-object/from16 v0, p1

    .line 2194
    .line 2195
    check-cast v0, Lsr8;

    .line 2196
    .line 2197
    check-cast v4, LsN5;

    .line 2198
    .line 2199
    iget-object v1, v4, LsN5;->t:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, LQS9;

    .line 2202
    .line 2203
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    check-cast v1, LTb7;

    .line 2208
    .line 2209
    iget-object v0, v0, Lsr8;->a:[LWR3;

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, LTb7;->a([LWR3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    sget-object v1, Lewj;->a:Lewj;

    .line 2216
    .line 2217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2218
    .line 2219
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2223
    .line 2224
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2225
    .line 2226
    .line 2227
    return-object v1

    .line 2228
    :pswitch_12
    move-object/from16 v0, p1

    .line 2229
    .line 2230
    check-cast v0, Ljava/lang/Boolean;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    check-cast v4, LPa7;

    .line 2236
    .line 2237
    iget-object v0, v4, LPa7;->b:LCBe;

    .line 2238
    .line 2239
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Laa7;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Laa7;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    return-object v0

    .line 2250
    :pswitch_13
    const/16 v32, 0x2

    .line 2251
    .line 2252
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Ljava/util/List;

    .line 2255
    .line 2256
    check-cast v4, LzJ3;

    .line 2257
    .line 2258
    iget-object v1, v4, LzJ3;->c:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, LCBe;

    .line 2261
    .line 2262
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, LPa7;

    .line 2267
    .line 2268
    iget-object v2, v1, LPa7;->l:Ljava/util/LinkedHashMap;

    .line 2269
    .line 2270
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 2271
    .line 2272
    .line 2273
    new-instance v2, LN97;

    .line 2274
    .line 2275
    const/4 v3, 0x2

    .line 2276
    invoke-direct {v2, v1, v3, v0}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2280
    .line 2281
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v1, v1, LPa7;->k:LnJe;

    .line 2285
    .line 2286
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2291
    .line 2292
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2293
    .line 2294
    .line 2295
    return-object v2

    .line 2296
    :pswitch_14
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, Lm37;

    .line 2299
    .line 2300
    iget-object v1, v0, Lm37;->a:Ljava/util/Set;

    .line 2301
    .line 2302
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_24

    .line 2307
    .line 2308
    move-object v0, v4

    .line 2309
    check-cast v0, Ln37;

    .line 2310
    .line 2311
    :cond_24
    return-object v0

    .line 2312
    nop

    .line 2313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 1

    .line 1
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LYU7;

    .line 6
    .line 7
    invoke-virtual {v0}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LG4j;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v4}, LG4j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LxIa;)V
    .locals 7

    .line 1
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxU7;

    .line 4
    .line 5
    iget-object v0, v0, LxU7;->t:LYmd;

    .line 6
    .line 7
    new-instance v1, LaO2;

    .line 8
    .line 9
    sget-object v4, Lkmh;->b:Lkmh;

    .line 10
    .line 11
    iget-object v5, p1, LxIa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0xa

    iget-object v4, v0, LjW6;->b:Ljava/lang/Object;

    iget v7, v0, LjW6;->a:I

    packed-switch v7, :pswitch_data_0

    .line 1
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v9, p4

    check-cast v9, LEeh;

    move-object/from16 v10, p3

    check-cast v10, Lsxg;

    move-object/from16 v11, p2

    check-cast v11, Ljava/util/List;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    .line 2
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v4, LBH7;

    const/16 v16, 0x0

    iget-object v5, v4, LBH7;->e:LTRj;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->New:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    move-object/from16 v37, v10

    move-object v10, v4

    move-object/from16 v4, v37

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v9, LEeh;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v17, LgP6;->a:LgP6;

    .line 9
    invoke-virtual {v5}, LTRj;->k()LkT7;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p4, v10

    move-object/from16 p3, v17

    move-object/from16 p5, v18

    const/16 p6, 0x1

    .line 10
    invoke-static/range {p1 .. p6}, LBH7;->c(LBH7;Ljava/util/List;Ljava/util/List;Lsxg;LkT7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    move-result-object v1

    move-object/from16 v10, p1

    move-object/from16 v4, p4

    goto :goto_0

    :cond_1
    move-object/from16 v37, v10

    move-object v10, v4

    move-object/from16 v4, v37

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v10, v9, v1}, LBH7;->a(LBH7;LEeh;Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)LC9b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1f

    .line 13
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v15, v17

    check-cast v15, Lwcb;

    .line 14
    iget-object v6, v15, Lwcb;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v15, Lwcb;->b:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 16
    iget-object v6, v15, Lwcb;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5, v6}, LTRj;->h(Ljava/lang/String;)LkT7;

    move-result-object v19

    .line 19
    invoke-virtual {v5, v6}, LTRj;->f(Ljava/lang/String;)LER7;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v0, v3, LER7;->g:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_7

    move/from16 p6, v0

    .line 22
    iget-object v0, v3, LER7;->g:Ljava/util/List;

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p4, v4

    move-object v4, v1

    check-cast v4, LkT7;

    move-wide/from16 v23, v7

    .line 26
    iget-object v7, v4, LkT7;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v4, v4, LkT7;->c:Ljava/lang/String;

    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    iget-object v7, v5, LTRj;->p:Ljava/lang/String;

    .line 30
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v4, p4

    move/from16 v1, v22

    move-wide/from16 v7, v23

    goto :goto_3

    :cond_5
    move/from16 v22, v1

    move-object/from16 p4, v4

    move-wide/from16 v23, v7

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkT7;

    .line 34
    iget-object v1, v1, LkT7;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    move-object/from16 p2, v2

    move-object/from16 p1, v10

    move-object/from16 p3, v11

    move-object/from16 p5, v19

    goto :goto_6

    :cond_7
    move/from16 v22, v1

    move-wide/from16 v23, v7

    move/from16 p6, v0

    move-object/from16 p4, v4

    goto :goto_5

    .line 36
    :goto_6
    invoke-static/range {p1 .. p6}, LBH7;->c(LBH7;Ljava/util/List;Ljava/util/List;Lsxg;LkT7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    move-result-object v33

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move/from16 v6, p6

    const/4 v7, 0x3

    if-le v6, v7, :cond_8

    .line 37
    iget-object v8, v10, LBH7;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    sub-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v16

    const v6, 0x7f131699

    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    goto :goto_7

    :cond_8
    move-object/from16 v34, v18

    .line 39
    :goto_7
    move-object v6, v12

    check-cast v6, Ljava/lang/Iterable;

    .line 40
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    .line 41
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwcb;

    .line 42
    iget-object v8, v8, Lwcb;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_b

    goto :goto_8

    .line 44
    :cond_b
    invoke-static {}, Lmh3;->Z2()V

    throw v18

    :cond_c
    :goto_9
    if-eqz v3, :cond_e

    .line 45
    iget-object v3, v3, LER7;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v26, v3

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    .line 46
    iget-object v3, v2, LkT7;->c:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object/from16 v26, v18

    .line 47
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_10

    .line 48
    sget-object v2, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->Friend:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    :goto_d
    move-object/from16 v27, v2

    goto :goto_e

    .line 49
    :cond_10
    sget-object v2, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->FriendCluster:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    goto :goto_d

    .line 50
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    iget-object v11, v10, LBH7;->f:LDh5;

    invoke-virtual {v11, v6}, LDh5;->d(Ljava/lang/String;)Ltcb;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 v0, v18

    goto :goto_12

    :cond_11
    move-object/from16 p3, v0

    .line 54
    new-instance v0, Lcom/snap/places/FriendData;

    move-object/from16 p2, v1

    .line 55
    iget-object v1, v11, Ltcb;->e:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v8

    :cond_12
    move-object/from16 p1, v3

    .line 56
    iget-object v3, v11, Ltcb;->c:Ljava/lang/String;

    if-nez v3, :cond_14

    iget-object v3, v11, Ltcb;->d:LsPj;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_13
    move-object/from16 v3, v18

    :goto_10
    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    move-object v8, v3

    .line 57
    :goto_11
    iget-object v3, v11, Ltcb;->f:Ljava/lang/String;

    invoke-direct {v0, v6, v1, v8, v3}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    goto :goto_f

    :cond_16
    move-object/from16 p3, v0

    move-object/from16 p2, v1

    int-to-double v0, v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v6, v3

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1d

    .line 61
    iget-object v3, v15, Lwcb;->k:Ljava/util/List;

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/lang/Iterable;

    .line 62
    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_17

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_15

    .line 63
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LbKa;

    .line 64
    invoke-virtual {v15}, LbKa;->a()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LbKa;

    .line 66
    invoke-virtual {v15}, LbKa;->a()Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_13

    :cond_1a
    move-object/from16 v11, v18

    :goto_13
    check-cast v11, LbKa;

    if-eqz v11, :cond_1c

    iget-object v3, v11, LbKa;->b:Ljava/lang/String;

    if-nez v3, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v8, v3

    .line 67
    :cond_1c
    :goto_14
    invoke-static {v10, v8}, LBH7;->b(LBH7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    goto :goto_16

    .line 69
    :cond_1d
    :goto_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    :goto_16
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v35

    .line 71
    new-instance v25, LC9b;

    const/16 v36, 0x100

    move-wide/from16 v29, v0

    move-object/from16 v28, v2

    move-wide/from16 v31, v6

    invoke-direct/range {v25 .. v36}, LC9b;-><init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;I)V

    move-object/from16 v0, v25

    .line 72
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long v7, v23, v2

    cmp-long v2, v0, v7

    if-gez v2, :cond_1f

    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v22, v1

    move-wide/from16 v23, v7

    move-object/from16 p3, v11

    goto :goto_17

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move/from16 v1, v22

    move-wide/from16 v7, v23

    goto/16 :goto_1

    :cond_1f
    return-object v14

    :pswitch_0
    const/16 v16, 0x0

    .line 74
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    move-object/from16 v0, p5

    check-cast v0, LJUb;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, LBrd;

    .line 75
    sget-object v6, LJUb;->c:LJUb;

    sget-object v7, LgP6;->a:LgP6;

    if-ne v0, v6, :cond_20

    goto/16 :goto_23

    .line 76
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v6, v5, LBrd;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    const/4 v11, 0x1

    if-le v9, v11, :cond_21

    const/16 v24, 0x1

    goto :goto_19

    :cond_21
    const/16 v24, 0x0

    .line 78
    :goto_19
    check-cast v4, Lhk7;

    iget-boolean v8, v4, Lhk7;->w0:Z

    if-eqz v8, :cond_22

    sub-int/2addr v9, v11

    .line 79
    :cond_22
    iget-object v8, v4, Lhk7;->a:Landroid/content/Context;

    iget-boolean v10, v4, Lhk7;->r0:Z

    const/4 v11, -0x1

    if-eqz v10, :cond_25

    if-gtz v9, :cond_23

    const/16 v26, 0x0

    goto :goto_1a

    .line 80
    :cond_23
    invoke-static {v8}, LTVd;->S(Landroid/content/Context;)I

    move-result v12

    .line 81
    iget-object v13, v4, Lhk7;->z0:LREi;

    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v20, 0x2

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    .line 82
    iget v13, v4, Lhk7;->s0:I

    int-to-float v13, v13

    const/4 v14, 0x1

    .line 83
    invoke-static {v13, v8, v14}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result v13

    int-to-float v12, v12

    .line 84
    iget-object v14, v4, Lhk7;->A0:LREi;

    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v9

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v15, v18

    mul-float v18, v18, v14

    sub-float v12, v12, v18

    div-float/2addr v12, v15

    float-to-int v12, v12

    if-gt v12, v13, :cond_24

    move/from16 v26, v13

    goto :goto_1a

    :cond_24
    move/from16 v26, v12

    goto :goto_1a

    :cond_25
    const/16 v26, -0x1

    :goto_1a
    if-eqz v10, :cond_27

    if-gtz v9, :cond_26

    const/16 v27, 0x0

    goto :goto_1b

    .line 85
    :cond_26
    iget v9, v4, Lhk7;->t0:I

    int-to-float v9, v9

    const/4 v11, 0x1

    .line 86
    invoke-static {v9, v8, v11}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result v9

    move/from16 v27, v9

    goto :goto_1b

    :cond_27
    const/16 v27, -0x1

    :goto_1b
    if-eqz v10, :cond_28

    .line 87
    iget v9, v4, Lhk7;->u0:I

    int-to-float v9, v9

    invoke-static {v9, v8}, LTVd;->y(FLandroid/content/Context;)F

    move-result v8

    move/from16 v28, v8

    goto :goto_1c

    :cond_28
    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v28, -0x40800000    # -1.0f

    .line 88
    :goto_1c
    iget-object v5, v5, LBrd;->b:Ljava/util/ArrayList;

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v25, Lqmi;->a:Lqmi;

    if-eqz v9, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 91
    move-object/from16 v22, v9

    check-cast v22, Lok7;

    .line 92
    new-instance v21, Lql7;

    const/16 v31, 0x0

    const/16 v33, 0x1

    iget-boolean v9, v4, Lhk7;->v0:Z

    iget-boolean v10, v4, Lhk7;->r0:Z

    move/from16 v29, v9

    move/from16 v30, v10

    invoke-direct/range {v21 .. v33}, Lql7;-><init>(Lok7;ZZLqmi;IIFZZIZZ)V

    move-object/from16 v9, v21

    .line 93
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    move-object/from16 v9, v25

    .line 94
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Lok7;

    .line 99
    iget-boolean v10, v8, Lok7;->i0:Z

    if-eqz v10, :cond_2a

    .line 100
    sget-object v25, Lqmi;->c:Lqmi;

    goto :goto_1f

    .line 101
    :cond_2a
    iget-object v10, v8, Lok7;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    sget-object v25, Lqmi;->b:Lqmi;

    goto :goto_1f

    :cond_2b
    move-object/from16 v25, v9

    .line 102
    :goto_1f
    new-instance v21, Lql7;

    const/16 v33, 0x0

    .line 103
    iget-boolean v10, v4, Lhk7;->v0:Z

    iget-boolean v11, v4, Lhk7;->r0:Z

    iget v12, v8, Lok7;->q0:I

    move-object/from16 v22, v8

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    invoke-direct/range {v21 .. v33}, Lql7;-><init>(Lok7;ZZLqmi;IIFZZIZZ)V

    move-object/from16 v8, v21

    .line 104
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 105
    :cond_2c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok7;

    .line 109
    new-instance v21, Lql7;

    .line 110
    iget v5, v3, Lok7;->q0:I

    const/16 v33, 0x0

    .line 111
    iget-boolean v6, v4, Lhk7;->v0:Z

    iget-boolean v8, v4, Lhk7;->r0:Z

    move-object/from16 v22, v3

    move/from16 v31, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v33}, Lql7;-><init>(Lok7;ZZLqmi;IIFZZIZZ)V

    move-object/from16 v3, v21

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v25

    goto :goto_20

    .line 113
    :cond_2d
    iget-object v2, v4, Lhk7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/Iterable;

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lql7;

    .line 118
    iget-object v3, v3, Lql7;->X:Lok7;

    .line 119
    iget-object v3, v3, Lok7;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 121
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lql7;

    .line 124
    iget-object v4, v4, Lql7;->X:Lok7;

    .line 125
    iget-object v4, v4, Lok7;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 127
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 128
    new-instance v2, Lru0;

    invoke-direct {v2, v1, v7}, Lru0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_23

    .line 129
    :cond_30
    sget-object v1, LM0;->h0:LM0;

    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_23
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LRR7;->b:LRR7;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
    .locals 1

    .line 1
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU7;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQV7;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lh99;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    check-cast v6, Lmid;

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    check-cast v7, LnV7;

    .line 32
    .line 33
    iget-object v8, v0, LQV7;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    sget-object v11, LfT7;->b:LfT7;

    .line 45
    .line 46
    iget-object v12, v0, LQV7;->l:LfT7;

    .line 47
    .line 48
    if-ne v12, v11, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    :goto_1
    move-object/from16 v11, p0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v13, v11, LjW6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, LtV7;

    .line 59
    .line 60
    iget-object v14, v13, LtV7;->B0:Lgne;

    .line 61
    .line 62
    const-string v16, "performanceLogger"

    .line 63
    .line 64
    const/16 p1, 0x0

    .line 65
    .line 66
    if-eqz v14, :cond_19

    .line 67
    .line 68
    sget-object v15, Lfne;->a:Lfne;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Lgne;->n(Lfne;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v13, LtV7;->B0:Lgne;

    .line 74
    .line 75
    if-eqz v14, :cond_18

    .line 76
    .line 77
    sget-object v15, Lfne;->b:Lfne;

    .line 78
    .line 79
    invoke-virtual {v14, v15}, Lgne;->n(Lfne;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v13, LtV7;->B0:Lgne;

    .line 83
    .line 84
    if-eqz v14, :cond_17

    .line 85
    .line 86
    sget-object v15, Lfne;->t:Lfne;

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lgne;->n(Lfne;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    sget-object v9, Lfne;->c:Lfne;

    .line 96
    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v14, v13, LtV7;->B0:Lgne;

    .line 102
    .line 103
    if-eqz v14, :cond_16

    .line 104
    .line 105
    invoke-virtual {v14, v9}, Lgne;->n(Lfne;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v14, Lewj;->a:Lewj;

    .line 109
    .line 110
    iget-object v10, v0, LQV7;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-nez v17, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 p4, v4

    .line 121
    .line 122
    move-object/from16 p5, v6

    .line 123
    .line 124
    move/from16 p6, v12

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move/from16 p4, v4

    .line 128
    .line 129
    iget-object v4, v13, LtV7;->B0:Lgne;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move-object/from16 p5, v6

    .line 134
    .line 135
    iget-object v6, v4, Lgne;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    move/from16 p6, v12

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object v4, v4, Lgne;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v4, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 158
    .line 159
    iget-object v4, v13, LtV7;->B0:Lgne;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget-object v6, v4, Lgne;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget-object v4, v4, Lgne;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v4, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    const/4 v11, 0x0

    .line 184
    :cond_a
    :goto_4
    iget-object v4, v13, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v13, LtV7;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v0, LQV7;->m:Ljava/lang/Long;

    .line 203
    .line 204
    :cond_b
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    long-to-double v8, v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move-object/from16 v1, p1

    .line 217
    .line 218
    :goto_5
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, v13, LtV7;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    new-instance v12, LNV7;

    .line 234
    .line 235
    iget-object v4, v0, LQV7;->c:LsPj;

    .line 236
    .line 237
    iget-object v6, v0, LQV7;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_e
    move-object v14, v6

    .line 246
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iget-boolean v4, v7, LnV7;->c:Z

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    iget-object v13, v0, LQV7;->b:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    iget-object v4, v0, LQV7;->E:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    move-object/from16 v36, v4

    .line 301
    .line 302
    invoke-direct/range {v12 .. v37}, LNV7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Lcom/snap/composer/stories/StorySummaryInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileBirthday;Ljava/lang/Double;Ljava/util/List;Lcom/snap/profile/flatland/BirthdayPillIconType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/snap/composer/people/BitmojiInfo;

    .line 306
    .line 307
    invoke-direct {v4}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v10}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, LQV7;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v4}, LNV7;->d(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v1}, LNV7;->m(Ljava/lang/Double;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p5 .. p5}, Lmid;->i()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12, v1}, LNV7;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lh99;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 334
    .line 335
    invoke-virtual {v12, v1}, LNV7;->g(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lh99;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 339
    .line 340
    invoke-virtual {v12, v1}, LNV7;->o(Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LQV7;->u:LAO1;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    new-instance v13, Lcom/snap/profile/flatland/ProfileBirthday;

    .line 348
    .line 349
    iget v4, v1, LAO1;->a:I

    .line 350
    .line 351
    int-to-double v14, v4

    .line 352
    iget v1, v1, LAO1;->b:I

    .line 353
    .line 354
    int-to-double v8, v1

    .line 355
    iget-boolean v1, v7, LnV7;->a:Z

    .line 356
    .line 357
    move/from16 v18, v1

    .line 358
    .line 359
    move-wide/from16 v16, v8

    .line 360
    .line 361
    invoke-direct/range {v13 .. v18}, Lcom/snap/profile/flatland/ProfileBirthday;-><init>(DDZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13}, LNV7;->b(Lcom/snap/profile/flatland/ProfileBirthday;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 368
    .line 369
    invoke-virtual {v12, v1}, LNV7;->c(Lcom/snap/profile/flatland/BirthdayPillIconType;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {v12, v5}, LNV7;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, LQV7;->n:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    new-instance v1, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 384
    .line 385
    invoke-direct {v1}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, LQV7;->o:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    :goto_6
    move-wide v15, v4

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_7
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    invoke-static/range {v13 .. v18}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v4, "local"

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, LQV7;->r:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    move v4, v0

    .line 433
    :goto_8
    const/4 v0, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    const/4 v4, 0x0

    .line 436
    goto :goto_8

    .line 437
    :goto_9
    xor-int/2addr v4, v0

    .line 438
    new-instance v5, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 439
    .line 440
    invoke-direct {v5, v1, v4}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    const/4 v0, 0x1

    .line 445
    move-object/from16 v5, p1

    .line 446
    .line 447
    :goto_a
    invoke-virtual {v12, v5}, LNV7;->n(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v2, Lh99;->c:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-double v4, v1

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    goto :goto_b

    .line 464
    :cond_13
    move-object/from16 v15, p1

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v12, v15}, LNV7;->j(Ljava/lang/Double;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v2, Lh99;->d:Z

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v12, v1}, LNV7;->f(Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v3}, LNV7;->e(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    if-eqz p4, :cond_14

    .line 482
    .line 483
    if-nez p6, :cond_14

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_c

    .line 487
    :cond_14
    const/4 v1, 0x0

    .line 488
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v12, v1}, LNV7;->l(Ljava/lang/Boolean;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, Lh99;->e:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v12, v1}, LNV7;->p(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v1, v7, LnV7;->b:Z

    .line 501
    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    if-nez p6, :cond_15

    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_15
    const/4 v9, 0x0

    .line 509
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v12, v0}, LNV7;->a(Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, LNV7;->k()V

    .line 517
    .line 518
    .line 519
    return-object v12

    .line 520
    :cond_16
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_17
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_18
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_19
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lsue;
    .locals 1

    .line 1
    sget-object v0, Lsue;->Y:Lsue;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lez6;

    .line 8
    .line 9
    iget-object v1, p0, LjW6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LFG5;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCW2;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, p1, v2}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "setMetricsListener"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public t(JJLjava/lang/Long;Lybb;DJLjava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, LNbb;

    .line 2
    .line 3
    invoke-direct {v0}, LNbb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LNbb;->p0:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LNbb;->q0:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, v0, LNbb;->r0:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p6, v0, LNbb;->s0:Lybb;

    .line 21
    .line 22
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LNbb;->t0:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LNbb;->v0:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p11, v0, LNbb;->u0:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object p1, p0, LjW6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbe1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p2, p1, Lrl7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lrl7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p1, Lrl7;->t:LDBe;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LSV6;

    .line 33
    .line 34
    new-instance p5, Lel7;

    .line 35
    .line 36
    invoke-direct {p5, p2}, Lel7;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p5}, LSV6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lrl7;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LSV6;

    .line 67
    .line 68
    new-instance p3, Lba2;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lba2;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p4, Ly5i;

    .line 2
    .line 3
    check-cast p3, LmZf;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p1, LmZf;

    .line 12
    .line 13
    iget-object v0, p0, LjW6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LY08;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LOdh;->a:LNdh;

    .line 21
    .line 22
    const-string v2, "df:fsc:maybeCollapseMutedStories"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :try_start_0
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lsw;

    .line 61
    .line 62
    instance-of v7, v6, LdY7;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    check-cast v6, LdY7;

    .line 67
    .line 68
    iget-object v6, v6, LdY7;->i0:LoY7;

    .line 69
    .line 70
    iget-boolean v6, v6, LoY7;->l:Z

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v2, p4, Ly5i;->d:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq p2, v6, :cond_4

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, Lsw;

    .line 118
    .line 119
    instance-of v3, v3, Lp9i;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p2, v5

    .line 125
    :goto_1
    check-cast p2, Lp9i;

    .line 126
    .line 127
    iget-object p1, v0, Lpa6;->a:LiV9;

    .line 128
    .line 129
    iget-object v3, v0, LY08;->k0:Lnk6;

    .line 130
    .line 131
    iget-object v3, v3, Lnk6;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 132
    .line 133
    iget-object p2, p2, Lp9i;->e0:LRNg;

    .line 134
    .line 135
    new-instance v6, LuZ7;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-direct {v6, v7, v0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, p2, v2, v6}, LiV9;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;LRNg;ZLuZ7;)Lrh6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    invoke-static {v4}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lsw;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    instance-of p2, p1, LiX8;

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    instance-of p2, p1, LnHa;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object v5, p1

    .line 166
    :cond_6
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-static {v4}, Llh3;->z3(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v5, p1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v4, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object p2, Lrui;->c:Lrui;

    .line 207
    .line 208
    iget-object v0, v0, LY08;->o0:Lrui;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    if-ne v0, p2, :cond_9

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget p2, p4, Ly5i;->a:I

    .line 216
    .line 217
    :goto_3
    if-eqz v2, :cond_a

    .line 218
    .line 219
    sget-object p4, LYk6;->i0:LYk6;

    .line 220
    .line 221
    new-instance v0, Lx50;

    .line 222
    .line 223
    invoke-direct {v0, p3, p4}, Lx50;-><init>(LmZf;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    move-object p3, v0

    .line 227
    :cond_a
    invoke-static {p2}, LzHa;->L(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    if-ne p2, v1, :cond_b

    .line 234
    .line 235
    new-instance p2, Lx50;

    .line 236
    .line 237
    invoke-direct {p2, p1, p3}, Lx50;-><init>(LmZf;LmZf;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_b
    new-instance p1, LwOc;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_c
    return-object p1

    .line 248
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    throw p1
.end method

.method public y(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LjW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p2, p1, Lrl7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lrl7;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LPbb;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lkmh;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, LObb;

    .line 2
    .line 3
    invoke-direct {v0}, LObb;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const-string v1, "~"

    .line 9
    .line 10
    invoke-static {v1, p1}, LPMd;->f(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LObb;->t0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, LObb;->u0:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, v0, LObb;->w0:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p4, v0, LObb;->v0:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p5, v0, LObb;->x0:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p6, v0, LObb;->y0:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p7, v0, LObb;->z0:LPbb;

    .line 27
    .line 28
    iput-object p8, v0, LObb;->A0:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LObb;->p0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LObb;->q0:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p13, v0, LObb;->r0:Ljava/lang/Long;

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, v0, LObb;->B0:Ljava/lang/Double;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, v0, LObb;->C0:Ljava/lang/Double;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, v0, LObb;->D0:Lkmh;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, v0, LObb;->E0:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p1, p0, LjW6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbe1;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
