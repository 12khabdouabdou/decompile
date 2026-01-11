.class public final LtKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSu9;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LtKb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LtKb;->c:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LtKb;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LtKb;->a:I

    iput-object p1, p0, LtKb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LtKb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrp0;Lb30;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LtKb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LtKb;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Luoa;->x6:Luoa;

    invoke-interface {p2, p1}, Lb30;->a(LcM3;)Z

    move-result p1

    iput-boolean p1, p0, LtKb;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LtKb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LtKb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LtKb;->a:I

    iput-boolean p1, p0, LtKb;->b:Z

    iput-object p2, p0, LtKb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LeHb;Landroid/media/MediaFormat;Lcom/snap/core/application/SnapResourcesContextWrapper;ILzQd;)LqHf;
    .locals 6

    .line 1
    new-instance v0, LCs0;

    .line 2
    .line 3
    new-instance v2, LHc0;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v2, v1, p2}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v4, p4, LzQd;->H:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-boolean v5, p4, LzQd;->w:Z

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LCs0;-><init>(LeHb;LHc0;ZZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LqHf;

    .line 20
    .line 21
    new-instance p2, LCr0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCr0;-><init>(Landroid/media/MediaFormat;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p2}, LqHf;-><init>(LeHb;LCs0;LCr0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LqHf;->u0:LpHf;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LpHf;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static j(LnH1;I)LtKb;
    .locals 6

    .line 1
    new-instance v0, LtKb;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtKb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p1, [I

    .line 9
    .line 10
    iput-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-lt v4, p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "deltaScale"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LnH1;->h(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit16 v2, v2, 0x100

    .line 31
    .line 32
    rem-int/lit16 v2, v2, 0x100

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    iput-boolean v5, v0, LtKb;->b:Z

    .line 42
    .line 43
    :cond_2
    iget-object v5, v0, LtKb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v2

    .line 51
    :goto_2
    aput v3, v5, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public a()Ltld;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    iget v11, v0, LtKb;->a:I

    .line 10
    .line 11
    packed-switch v11, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 17
    .line 18
    new-instance v2, LWa0;

    .line 19
    .line 20
    iget-object v3, v0, LtKb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LVfg;

    .line 23
    .line 24
    iget-boolean v4, v0, LtKb;->b:Z

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v1, v5}, LWa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v5, p1

    .line 38
    .line 39
    check-cast v5, LDpd;

    .line 40
    .line 41
    iget-object v11, v5, LDpd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, LDpd;

    .line 44
    .line 45
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v0, LtKb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, LJs3;

    .line 52
    .line 53
    iget-object v13, v12, LJs3;->i0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, LREi;

    .line 56
    .line 57
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LQ2i;

    .line 62
    .line 63
    invoke-virtual {v13}, LQ2i;->b()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v14}, Llrb;->z0(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ge v14, v6, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v6, v14

    .line 85
    :goto_0
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v9, v15

    .line 107
    check-cast v9, LFo8;

    .line 108
    .line 109
    iget-object v9, v9, LFo8;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v14, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-object v6, v11, LDpd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/List;

    .line 120
    .line 121
    iget-object v9, v11, LDpd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/util/Map;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    sget-object v20, Lxn7;->b:Lxn7;

    .line 141
    .line 142
    sget-object v8, LfT7;->Y:LfT7;

    .line 143
    .line 144
    sget-object v4, LfT7;->c:LfT7;

    .line 145
    .line 146
    sget-object v2, LfT7;->b:LfT7;

    .line 147
    .line 148
    iget-boolean v3, v0, LtKb;->b:Z

    .line 149
    .line 150
    if-eqz v15, :cond_46

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/snapchat/client/messaging/RecipientItem;

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    iget-object v1, v12, LJs3;->f0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/HashMap;

    .line 169
    .line 170
    if-eqz v21, :cond_3

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    if-nez v24, :cond_2

    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move/from16 v25, v3

    .line 201
    .line 202
    :goto_3
    move-object/from16 v3, v24

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LFo8;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move/from16 v25, v3

    .line 214
    .line 215
    const/16 v23, 0x1

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_4
    if-eqz v25, :cond_7

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_4
    if-nez v3, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    iget-object v10, v3, LFo8;->k:LfT7;

    .line 231
    .line 232
    if-eq v10, v2, :cond_b

    .line 233
    .line 234
    if-eq v10, v4, :cond_b

    .line 235
    .line 236
    if-ne v10, v8, :cond_6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    :goto_5
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v26, v6

    .line 242
    .line 243
    move-object/from16 v24, v7

    .line 244
    .line 245
    move-object/from16 v27, v14

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    goto/16 :goto_34

    .line 249
    .line 250
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    if-nez v3, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iget-object v10, v3, LFo8;->k:LfT7;

    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    if-eq v10, v2, :cond_b

    .line 265
    .line 266
    if-eq v10, v4, :cond_a

    .line 267
    .line 268
    if-ne v10, v8, :cond_6

    .line 269
    .line 270
    :cond_a
    iget-object v2, v3, LFo8;->p:Ljava/lang/Long;

    .line 271
    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v2, v3, LFo8;->e:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, LFo8;->k:LfT7;

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    iget-object v2, v12, LJs3;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lq85;

    .line 290
    .line 291
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LcH8;

    .line 296
    .line 297
    sget-object v4, Lvcg;->g0:Lvcg;

    .line 298
    .line 299
    invoke-static {v2, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object/from16 v57, v8

    .line 328
    .line 329
    check-cast v57, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v8, v12, LJs3;->e0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, LREi;

    .line 338
    .line 339
    iget-object v10, v12, LJs3;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Lvm7;

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    if-nez v19, :cond_e

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    move-object/from16 p1, v2

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-object/from16 v19, v2

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move-object/from16 p1, v2

    .line 380
    .line 381
    :goto_7
    move-object/from16 v2, v19

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LFo8;

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    iget-object v4, v2, LFo8;->g:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    xor-int/lit8 v4, v19, 0x1

    .line 404
    .line 405
    move-object/from16 v19, v5

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    if-ne v4, v5, :cond_10

    .line 409
    .line 410
    move-object/from16 v26, v6

    .line 411
    .line 412
    move-object/from16 v58, v21

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_f
    move-object/from16 v19, v5

    .line 417
    .line 418
    :cond_10
    iget-object v2, v2, LFo8;->f:LsPj;

    .line 419
    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_8
    move-object/from16 v58, v2

    .line 427
    .line 428
    move-object/from16 v26, v6

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :cond_11
    :goto_9
    move-object/from16 v26, v6

    .line 433
    .line 434
    const/16 v58, 0x0

    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_12
    move-object/from16 v19, v5

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_13
    move-object/from16 p1, v2

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_1e

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getDisplayName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_14

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_14
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getDisplayName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    :goto_a
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v21

    .line 494
    if-eqz v21, :cond_17

    .line 495
    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v24, v2

    .line 503
    .line 504
    check-cast v24, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 505
    .line 506
    move-object/from16 v25, v4

    .line 507
    .line 508
    invoke-virtual/range {v24 .. v24}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    move-object/from16 v26, v6

    .line 517
    .line 518
    move-object/from16 v6, v24

    .line 519
    .line 520
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 521
    .line 522
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_16

    .line 527
    .line 528
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    move-object/from16 v2, v21

    .line 532
    .line 533
    move-object/from16 v4, v25

    .line 534
    .line 535
    move-object/from16 v6, v26

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_17
    move-object/from16 v21, v2

    .line 539
    .line 540
    move-object/from16 v26, v6

    .line 541
    .line 542
    const/16 v2, 0x14

    .line 543
    .line 544
    invoke-static {v5, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_1d

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v24

    .line 579
    if-nez v24, :cond_19

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-object/from16 v24, v5

    .line 593
    .line 594
    :cond_19
    move-object/from16 v5, v24

    .line 595
    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lpgh;

    .line 603
    .line 604
    if-eqz v5, :cond_1b

    .line 605
    .line 606
    iget-object v6, v5, Lpgh;->c:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v6, :cond_1a

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1a
    move-object v5, v6

    .line 612
    goto :goto_e

    .line 613
    :cond_1b
    :goto_d
    if-eqz v5, :cond_1c

    .line 614
    .line 615
    iget-object v5, v5, Lpgh;->b:LsPj;

    .line 616
    .line 617
    if-eqz v5, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    const/4 v5, 0x0

    .line 625
    :goto_e
    if-eqz v5, :cond_18

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v10, v4, v2}, Lvm7;->j(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object/from16 v58, v2

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    move-object/from16 v26, v6

    .line 651
    .line 652
    move-object/from16 v58, v7

    .line 653
    .line 654
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    :goto_10
    move-object/from16 v59, v20

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1f
    sget-object v20, Lxn7;->c:Lxn7;

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :goto_11
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/RecipientItem;->getLastEventUpdateTimestamp()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    if-eqz v3, :cond_20

    .line 671
    .line 672
    iget-object v2, v3, LFo8;->a:Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v2, :cond_20

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v20

    .line 680
    move-object/from16 v27, v14

    .line 681
    .line 682
    move-wide/from16 v93, v20

    .line 683
    .line 684
    move-object/from16 v21, v15

    .line 685
    .line 686
    move-wide/from16 v14, v93

    .line 687
    .line 688
    :goto_12
    move-object/from16 v24, v7

    .line 689
    .line 690
    const-wide/16 v6, 0x0

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_20
    move-object/from16 v27, v14

    .line 694
    .line 695
    move-object/from16 v21, v15

    .line 696
    .line 697
    const-wide/16 v14, 0x0

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :goto_13
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v60

    .line 712
    if-eqz v3, :cond_21

    .line 713
    .line 714
    iget-object v2, v3, LFo8;->a:Ljava/lang/Long;

    .line 715
    .line 716
    move-object/from16 v61, v2

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_21
    const/16 v61, 0x0

    .line 720
    .line 721
    :goto_14
    if-eqz v3, :cond_22

    .line 722
    .line 723
    iget-object v2, v3, LFo8;->b:LR08;

    .line 724
    .line 725
    move-object/from16 v62, v2

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_22
    const/16 v62, 0x0

    .line 729
    .line 730
    :goto_15
    if-eqz v3, :cond_23

    .line 731
    .line 732
    iget-object v2, v3, LFo8;->c:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v63, v2

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_23
    const/16 v63, 0x0

    .line 738
    .line 739
    :goto_16
    if-eqz v3, :cond_24

    .line 740
    .line 741
    iget-wide v4, v3, LFo8;->d:J

    .line 742
    .line 743
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v64, v2

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_24
    const/16 v64, 0x0

    .line 751
    .line 752
    :goto_17
    if-eqz v3, :cond_25

    .line 753
    .line 754
    iget-object v2, v3, LFo8;->e:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v65, v2

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_25
    const/16 v65, 0x0

    .line 760
    .line 761
    :goto_18
    if-eqz v3, :cond_26

    .line 762
    .line 763
    iget-object v2, v3, LFo8;->f:LsPj;

    .line 764
    .line 765
    move-object/from16 v66, v2

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_26
    const/16 v66, 0x0

    .line 769
    .line 770
    :goto_19
    if-eqz v3, :cond_27

    .line 771
    .line 772
    iget-object v2, v3, LFo8;->g:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v67, v2

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_27
    const/16 v67, 0x0

    .line 778
    .line 779
    :goto_1a
    if-eqz v3, :cond_28

    .line 780
    .line 781
    iget-object v2, v3, LFo8;->h:Ljava/lang/Integer;

    .line 782
    .line 783
    move-object/from16 v68, v2

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_28
    const/16 v68, 0x0

    .line 787
    .line 788
    :goto_1b
    if-eqz v3, :cond_29

    .line 789
    .line 790
    iget-object v2, v3, LFo8;->i:Ljava/lang/Long;

    .line 791
    .line 792
    move-object/from16 v69, v2

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_29
    const/16 v69, 0x0

    .line 796
    .line 797
    :goto_1c
    if-eqz v3, :cond_2a

    .line 798
    .line 799
    iget-object v2, v3, LFo8;->j:LAO1;

    .line 800
    .line 801
    move-object/from16 v70, v2

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2a
    const/16 v70, 0x0

    .line 805
    .line 806
    :goto_1d
    if-eqz v3, :cond_2b

    .line 807
    .line 808
    iget-object v2, v3, LFo8;->k:LfT7;

    .line 809
    .line 810
    move-object/from16 v71, v2

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_2b
    const/16 v71, 0x0

    .line 814
    .line 815
    :goto_1e
    if-eqz v3, :cond_2c

    .line 816
    .line 817
    iget-object v2, v3, LFo8;->l:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v72, v2

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    const/16 v72, 0x0

    .line 823
    .line 824
    :goto_1f
    if-eqz v3, :cond_2d

    .line 825
    .line 826
    iget-object v2, v3, LFo8;->m:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v73, v2

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_2d
    const/16 v73, 0x0

    .line 832
    .line 833
    :goto_20
    if-eqz v3, :cond_2e

    .line 834
    .line 835
    iget-boolean v2, v3, LFo8;->n:Z

    .line 836
    .line 837
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v74, v2

    .line 842
    .line 843
    goto :goto_21

    .line 844
    :cond_2e
    const/16 v74, 0x0

    .line 845
    .line 846
    :goto_21
    if-eqz v3, :cond_2f

    .line 847
    .line 848
    iget-object v2, v3, LFo8;->o:Ljava/lang/Integer;

    .line 849
    .line 850
    move-object/from16 v75, v2

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :cond_2f
    const/16 v75, 0x0

    .line 854
    .line 855
    :goto_22
    if-eqz v3, :cond_30

    .line 856
    .line 857
    iget-object v2, v3, LFo8;->p:Ljava/lang/Long;

    .line 858
    .line 859
    move-object/from16 v76, v2

    .line 860
    .line 861
    goto :goto_23

    .line 862
    :cond_30
    const/16 v76, 0x0

    .line 863
    .line 864
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v2, :cond_31

    .line 869
    .line 870
    const/16 v77, 0x0

    .line 871
    .line 872
    goto/16 :goto_28

    .line 873
    .line 874
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v4, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :cond_32
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_33

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object v6, v5

    .line 906
    check-cast v6, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 907
    .line 908
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 917
    .line 918
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-nez v6, :cond_32

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_33
    const/16 v5, 0x14

    .line 929
    .line 930
    invoke-static {v4, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v4, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :cond_34
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_39

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-nez v7, :cond_35

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_35
    check-cast v7, Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lpgh;

    .line 985
    .line 986
    if-eqz v5, :cond_37

    .line 987
    .line 988
    iget-object v6, v5, Lpgh;->c:Ljava/lang/String;

    .line 989
    .line 990
    if-nez v6, :cond_36

    .line 991
    .line 992
    goto :goto_26

    .line 993
    :cond_36
    move-object v5, v6

    .line 994
    goto :goto_27

    .line 995
    :cond_37
    :goto_26
    if-eqz v5, :cond_38

    .line 996
    .line 997
    iget-object v5, v5, Lpgh;->b:LsPj;

    .line 998
    .line 999
    if-eqz v5, :cond_38

    .line 1000
    .line 1001
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    goto :goto_27

    .line 1006
    :cond_38
    const/4 v5, 0x0

    .line 1007
    :goto_27
    if-eqz v5, :cond_34

    .line 1008
    .line 1009
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_25

    .line 1013
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v10, v1, v4}, Lvm7;->j(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v77, v1

    .line 1034
    .line 1035
    :goto_28
    if-eqz v3, :cond_3a

    .line 1036
    .line 1037
    iget-boolean v1, v3, LFo8;->q:Z

    .line 1038
    .line 1039
    move/from16 v79, v1

    .line 1040
    .line 1041
    goto :goto_29

    .line 1042
    :cond_3a
    const/16 v79, 0x0

    .line 1043
    .line 1044
    :goto_29
    if-eqz v3, :cond_3b

    .line 1045
    .line 1046
    iget-object v1, v3, LFo8;->r:Ljava/lang/Long;

    .line 1047
    .line 1048
    move-object/from16 v80, v1

    .line 1049
    .line 1050
    goto :goto_2a

    .line 1051
    :cond_3b
    const/16 v80, 0x0

    .line 1052
    .line 1053
    :goto_2a
    if-eqz v3, :cond_3c

    .line 1054
    .line 1055
    iget-boolean v1, v3, LFo8;->s:Z

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object/from16 v81, v1

    .line 1062
    .line 1063
    goto :goto_2b

    .line 1064
    :cond_3c
    const/16 v81, 0x0

    .line 1065
    .line 1066
    :goto_2b
    invoke-virtual/range {v21 .. v21}, Lcom/snapchat/client/messaging/RecipientItem;->getMaybeRepliableSnapHasAudio()Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v82

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_3d

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupRecipient;->getTopGroupRank()Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object/from16 v84, v1

    .line 1081
    .line 1082
    goto :goto_2c

    .line 1083
    :cond_3d
    const/16 v84, 0x0

    .line 1084
    .line 1085
    :goto_2c
    if-eqz v3, :cond_3e

    .line 1086
    .line 1087
    iget-object v1, v3, LFo8;->t:Ljava/lang/Long;

    .line 1088
    .line 1089
    move-object/from16 v85, v1

    .line 1090
    .line 1091
    goto :goto_2d

    .line 1092
    :cond_3e
    const/16 v85, 0x0

    .line 1093
    .line 1094
    :goto_2d
    if-eqz v3, :cond_3f

    .line 1095
    .line 1096
    iget-object v1, v3, LFo8;->u:Ljava/lang/Long;

    .line 1097
    .line 1098
    move-object/from16 v86, v1

    .line 1099
    .line 1100
    goto :goto_2e

    .line 1101
    :cond_3f
    const/16 v86, 0x0

    .line 1102
    .line 1103
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_40

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupRecipient;->getDisplayName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    move-object/from16 v87, v1

    .line 1114
    .line 1115
    goto :goto_2f

    .line 1116
    :cond_40
    const/16 v87, 0x0

    .line 1117
    .line 1118
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_41

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    move-object/from16 v88, v1

    .line 1141
    .line 1142
    goto :goto_30

    .line 1143
    :cond_41
    const/16 v88, 0x0

    .line 1144
    .line 1145
    :goto_30
    if-eqz v3, :cond_42

    .line 1146
    .line 1147
    iget-object v1, v3, LFo8;->v:Ljava/lang/String;

    .line 1148
    .line 1149
    move-object/from16 v89, v1

    .line 1150
    .line 1151
    goto :goto_31

    .line 1152
    :cond_42
    const/16 v89, 0x0

    .line 1153
    .line 1154
    :goto_31
    invoke-virtual/range {v21 .. v21}, Lcom/snapchat/client/messaging/RecipientItem;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v1, :cond_43

    .line 1159
    .line 1160
    const/16 v90, 0x1

    .line 1161
    .line 1162
    goto :goto_32

    .line 1163
    :cond_43
    const/16 v90, 0x0

    .line 1164
    .line 1165
    :goto_32
    if-eqz v3, :cond_44

    .line 1166
    .line 1167
    iget-boolean v1, v3, LFo8;->w:Z

    .line 1168
    .line 1169
    move/from16 v91, v1

    .line 1170
    .line 1171
    goto :goto_33

    .line 1172
    :cond_44
    const/16 v91, 0x0

    .line 1173
    .line 1174
    :goto_33
    new-instance v56, LIUe;

    .line 1175
    .line 1176
    const/16 v92, 0x0

    .line 1177
    .line 1178
    const/16 v78, 0x0

    .line 1179
    .line 1180
    move-object/from16 v83, v57

    .line 1181
    .line 1182
    invoke-direct/range {v56 .. v92}, LIUe;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn7;Ljava/lang/Long;Ljava/lang/Long;LR08;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LAO1;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZI)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, v56

    .line 1186
    .line 1187
    :goto_34
    if-eqz v1, :cond_45

    .line 1188
    .line 1189
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    :cond_45
    move-object/from16 v5, v19

    .line 1193
    .line 1194
    move-object/from16 v7, v24

    .line 1195
    .line 1196
    move-object/from16 v6, v26

    .line 1197
    .line 1198
    move-object/from16 v14, v27

    .line 1199
    .line 1200
    const/16 v4, 0xa

    .line 1201
    .line 1202
    goto/16 :goto_2

    .line 1203
    .line 1204
    :cond_46
    move/from16 v25, v3

    .line 1205
    .line 1206
    move-object/from16 v19, v5

    .line 1207
    .line 1208
    new-instance v1, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    :cond_47
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_4a

    .line 1222
    .line 1223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    move-object v6, v5

    .line 1228
    check-cast v6, LFo8;

    .line 1229
    .line 1230
    if-eqz v25, :cond_48

    .line 1231
    .line 1232
    iget-object v7, v6, LFo8;->e:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_47

    .line 1239
    .line 1240
    iget-object v6, v6, LFo8;->k:LfT7;

    .line 1241
    .line 1242
    if-eq v6, v2, :cond_49

    .line 1243
    .line 1244
    if-eq v6, v4, :cond_49

    .line 1245
    .line 1246
    if-ne v6, v8, :cond_47

    .line 1247
    .line 1248
    goto :goto_36

    .line 1249
    :cond_48
    iget-object v7, v6, LFo8;->e:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-nez v7, :cond_47

    .line 1256
    .line 1257
    iget-object v7, v6, LFo8;->p:Ljava/lang/Long;

    .line 1258
    .line 1259
    if-nez v7, :cond_47

    .line 1260
    .line 1261
    iget-object v6, v6, LFo8;->k:LfT7;

    .line 1262
    .line 1263
    if-eq v6, v2, :cond_49

    .line 1264
    .line 1265
    if-eq v6, v4, :cond_49

    .line 1266
    .line 1267
    if-ne v6, v8, :cond_47

    .line 1268
    .line 1269
    :cond_49
    :goto_36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_35

    .line 1273
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    const/16 v3, 0xa

    .line 1276
    .line 1277
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_4d

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, LFo8;

    .line 1299
    .line 1300
    new-instance v17, LIUe;

    .line 1301
    .line 1302
    iget-object v4, v3, LFo8;->e:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v5, v3, LFo8;->a:Ljava/lang/Long;

    .line 1305
    .line 1306
    if-eqz v5, :cond_4b

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v5

    .line 1312
    const-wide/16 v54, 0x0

    .line 1313
    .line 1314
    cmp-long v7, v5, v54

    .line 1315
    .line 1316
    if-gez v7, :cond_4c

    .line 1317
    .line 1318
    :cond_4b
    const-wide/16 v5, 0x0

    .line 1319
    .line 1320
    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v21

    .line 1324
    iget-wide v5, v3, LFo8;->d:J

    .line 1325
    .line 1326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v25

    .line 1330
    iget-boolean v5, v3, LFo8;->n:Z

    .line 1331
    .line 1332
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v35

    .line 1336
    const-wide/16 v54, 0x0

    .line 1337
    .line 1338
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v39

    .line 1342
    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    const/16 v51, 0x0

    .line 1345
    .line 1346
    const/16 v53, 0x8

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    iget-object v5, v3, LFo8;->a:Ljava/lang/Long;

    .line 1351
    .line 1352
    iget-object v6, v3, LFo8;->b:LR08;

    .line 1353
    .line 1354
    iget-object v7, v3, LFo8;->c:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v8, v3, LFo8;->e:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v9, v3, LFo8;->f:LsPj;

    .line 1359
    .line 1360
    iget-object v10, v3, LFo8;->g:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v13, v3, LFo8;->h:Ljava/lang/Integer;

    .line 1363
    .line 1364
    iget-object v14, v3, LFo8;->i:Ljava/lang/Long;

    .line 1365
    .line 1366
    iget-object v15, v3, LFo8;->j:LAO1;

    .line 1367
    .line 1368
    move-object/from16 p1, v1

    .line 1369
    .line 1370
    iget-object v1, v3, LFo8;->k:LfT7;

    .line 1371
    .line 1372
    move-object/from16 v32, v1

    .line 1373
    .line 1374
    iget-object v1, v3, LFo8;->l:Ljava/lang/String;

    .line 1375
    .line 1376
    move-object/from16 v33, v1

    .line 1377
    .line 1378
    iget-object v1, v3, LFo8;->m:Ljava/lang/String;

    .line 1379
    .line 1380
    move-object/from16 v34, v1

    .line 1381
    .line 1382
    iget-object v1, v3, LFo8;->o:Ljava/lang/Integer;

    .line 1383
    .line 1384
    move-object/from16 v36, v1

    .line 1385
    .line 1386
    iget-object v1, v3, LFo8;->p:Ljava/lang/Long;

    .line 1387
    .line 1388
    const/16 v38, 0x0

    .line 1389
    .line 1390
    const/16 v40, 0x0

    .line 1391
    .line 1392
    const/16 v41, 0x0

    .line 1393
    .line 1394
    const/16 v43, 0x0

    .line 1395
    .line 1396
    const/16 v44, 0x0

    .line 1397
    .line 1398
    const/16 v45, 0x0

    .line 1399
    .line 1400
    move-object/from16 v37, v1

    .line 1401
    .line 1402
    iget-object v1, v3, LFo8;->t:Ljava/lang/Long;

    .line 1403
    .line 1404
    move-object/from16 v46, v1

    .line 1405
    .line 1406
    iget-object v1, v3, LFo8;->u:Ljava/lang/Long;

    .line 1407
    .line 1408
    const/16 v48, 0x0

    .line 1409
    .line 1410
    const/16 v49, 0x0

    .line 1411
    .line 1412
    move-object/from16 v47, v1

    .line 1413
    .line 1414
    iget-object v1, v3, LFo8;->v:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-boolean v3, v3, LFo8;->w:Z

    .line 1417
    .line 1418
    move-object/from16 v50, v1

    .line 1419
    .line 1420
    move/from16 v52, v3

    .line 1421
    .line 1422
    move-object/from16 v18, v4

    .line 1423
    .line 1424
    move-object/from16 v22, v5

    .line 1425
    .line 1426
    move-object/from16 v23, v6

    .line 1427
    .line 1428
    move-object/from16 v24, v7

    .line 1429
    .line 1430
    move-object/from16 v26, v8

    .line 1431
    .line 1432
    move-object/from16 v27, v9

    .line 1433
    .line 1434
    move-object/from16 v28, v10

    .line 1435
    .line 1436
    move-object/from16 v29, v13

    .line 1437
    .line 1438
    move-object/from16 v30, v14

    .line 1439
    .line 1440
    move-object/from16 v31, v15

    .line 1441
    .line 1442
    invoke-direct/range {v17 .. v53}, LIUe;-><init>(Ljava/lang/String;Ljava/lang/String;Lxn7;Ljava/lang/Long;Ljava/lang/Long;LR08;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LAO1;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZI)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v1, v17

    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    goto/16 :goto_37

    .line 1453
    .line 1454
    :cond_4d
    invoke-static {v11, v2}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    iget-object v2, v12, LJs3;->i0:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, LREi;

    .line 1461
    .line 1462
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, LQ2i;

    .line 1467
    .line 1468
    invoke-virtual {v3}, LQ2i;->c()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v3, v12, LJs3;->h0:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v3, LREi;

    .line 1474
    .line 1475
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, LXbg;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, LQ2i;

    .line 1486
    .line 1487
    invoke-virtual {v2}, LQ2i;->a()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v4

    .line 1491
    invoke-virtual {v3}, LXbg;->b()LcH8;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    sget-object v3, Lvcg;->h0:Lvcg;

    .line 1496
    .line 1497
    const-string v6, "step"

    .line 1498
    .line 1499
    const-string v7, "send_to_post_processing"

    .line 1500
    .line 1501
    invoke-static {v3, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-interface {v2, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, LkBe;

    .line 1509
    .line 1510
    const/16 v3, 0x9

    .line 1511
    .line 1512
    invoke-direct {v2, v3}, LkBe;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_2
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/String;

    .line 1523
    .line 1524
    iget-boolean v2, v0, LtKb;->b:Z

    .line 1525
    .line 1526
    if-eqz v2, :cond_4e

    .line 1527
    .line 1528
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LKGf;

    .line 1531
    .line 1532
    iget-object v2, v2, LKGf;->w:Lq25;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LmF6;

    .line 1539
    .line 1540
    invoke-interface {v2, v1}, LmF6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    goto :goto_38

    .line 1545
    :cond_4e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1546
    .line 1547
    :goto_38
    return-object v1

    .line 1548
    :pswitch_3
    const/16 v16, 0x0

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, LEeh;

    .line 1553
    .line 1554
    iget-object v2, v1, LEeh;->f:Ljava/lang/String;

    .line 1555
    .line 1556
    if-eqz v2, :cond_4f

    .line 1557
    .line 1558
    const/4 v9, 0x1

    .line 1559
    goto :goto_39

    .line 1560
    :cond_4f
    const/4 v9, 0x0

    .line 1561
    :goto_39
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LFLe;

    .line 1564
    .line 1565
    iget-object v3, v2, LFLe;->g0:LvP4;

    .line 1566
    .line 1567
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, LNLe;

    .line 1572
    .line 1573
    iget-object v4, v2, LFLe;->e0:LvP4;

    .line 1574
    .line 1575
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, LU40;

    .line 1580
    .line 1581
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1586
    .line 1587
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    iget-object v2, v2, LFLe;->f0:Leu9;

    .line 1594
    .line 1595
    iget-boolean v3, v0, LtKb;->b:Z

    .line 1596
    .line 1597
    invoke-static {v2, v3, v4, v6}, LNLe;->a(Leu9;ZLU40;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    new-instance v3, LCh5;

    .line 1602
    .line 1603
    const/4 v5, 0x1

    .line 1604
    invoke-direct {v3, v1, v5}, LCh5;-><init>(LEeh;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1608
    .line 1609
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :pswitch_4
    move-object/from16 v24, v7

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, LEeh;

    .line 1618
    .line 1619
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1620
    .line 1621
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LNIe;

    .line 1624
    .line 1625
    iget-object v3, v2, LNIe;->b:LC71;

    .line 1626
    .line 1627
    iget-object v4, v1, LEeh;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    if-nez v4, :cond_50

    .line 1630
    .line 1631
    move-object/from16 v5, v24

    .line 1632
    .line 1633
    goto :goto_3a

    .line 1634
    :cond_50
    move-object v5, v4

    .line 1635
    :goto_3a
    check-cast v3, LHs5;

    .line 1636
    .line 1637
    invoke-virtual {v3, v5}, LHs5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    if-nez v4, :cond_51

    .line 1646
    .line 1647
    move-object/from16 v7, v24

    .line 1648
    .line 1649
    goto :goto_3b

    .line 1650
    :cond_51
    move-object v7, v4

    .line 1651
    :goto_3b
    iget-object v4, v2, LNIe;->b:LC71;

    .line 1652
    .line 1653
    check-cast v4, LHs5;

    .line 1654
    .line 1655
    invoke-virtual {v4, v7}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    iget-object v5, v2, LNIe;->Z:Lmh0;

    .line 1664
    .line 1665
    invoke-virtual {v5}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1670
    .line 1671
    sget-object v7, LBAg;->m2:LBAg;

    .line 1672
    .line 1673
    iget-object v8, v2, LNIe;->a:LOF3;

    .line 1674
    .line 1675
    invoke-interface {v8, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    sget-object v9, LBAg;->p2:LBAg;

    .line 1680
    .line 1681
    invoke-interface {v8, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    iget-object v2, v2, LNIe;->f0:LREi;

    .line 1693
    .line 1694
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    check-cast v7, LlJe;

    .line 1699
    .line 1700
    check-cast v7, LnJe;

    .line 1701
    .line 1702
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1707
    .line 1708
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v6, LILd;->e0:LILd;

    .line 1712
    .line 1713
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1714
    .line 1715
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v6, LtKb;

    .line 1719
    .line 1720
    iget-boolean v8, v0, LtKb;->b:Z

    .line 1721
    .line 1722
    const/16 v9, 0x15

    .line 1723
    .line 1724
    invoke-direct {v6, v1, v8, v9}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3, v4, v5, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, LlJe;

    .line 1736
    .line 1737
    check-cast v3, LnJe;

    .line 1738
    .line 1739
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1744
    .line 1745
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, LlJe;

    .line 1753
    .line 1754
    check-cast v1, LnJe;

    .line 1755
    .line 1756
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    return-object v1

    .line 1765
    :pswitch_5
    move-object/from16 v1, p1

    .line 1766
    .line 1767
    check-cast v1, LjFc;

    .line 1768
    .line 1769
    iget-boolean v2, v0, LtKb;->b:Z

    .line 1770
    .line 1771
    iget-object v3, v0, LtKb;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, LuEe;

    .line 1774
    .line 1775
    if-eqz v2, :cond_52

    .line 1776
    .line 1777
    iget-object v2, v3, LuEe;->c:LmGc;

    .line 1778
    .line 1779
    invoke-virtual {v2, v1}, LmGc;->G(LjFc;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_3c

    .line 1783
    :cond_52
    iget-object v2, v3, LuEe;->c:LmGc;

    .line 1784
    .line 1785
    invoke-virtual {v2, v1}, LmGc;->x(LjFc;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_3c
    sget-object v1, Lewj;->a:Lewj;

    .line 1789
    .line 1790
    return-object v1

    .line 1791
    :pswitch_6
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, LP19;

    .line 1794
    .line 1795
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, LkEe;

    .line 1798
    .line 1799
    iget-boolean v3, v0, LtKb;->b:Z

    .line 1800
    .line 1801
    invoke-static {v2, v1, v3}, LkEe;->a(LkEe;LP19;Z)Lvhd;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    iget-object v2, v2, LkEe;->t:LQS9;

    .line 1806
    .line 1807
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, LFhd;

    .line 1812
    .line 1813
    const/4 v3, 0x0

    .line 1814
    invoke-virtual {v2, v1, v3}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    return-object v1

    .line 1819
    :pswitch_7
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, LDjj;

    .line 1822
    .line 1823
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object v6, v2

    .line 1826
    check-cast v6, LL4b;

    .line 1827
    .line 1828
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v2, Lmwd;

    .line 1831
    .line 1832
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, Lcom/snap/payouts/PayoutsContext;

    .line 1835
    .line 1836
    iget-boolean v3, v0, LtKb;->b:Z

    .line 1837
    .line 1838
    if-eqz v3, :cond_53

    .line 1839
    .line 1840
    sget-object v3, Luld;->R:LtOc;

    .line 1841
    .line 1842
    :goto_3d
    const/4 v5, 0x1

    .line 1843
    goto :goto_3e

    .line 1844
    :cond_53
    sget-object v3, Luld;->Q:LtOc;

    .line 1845
    .line 1846
    goto :goto_3d

    .line 1847
    :goto_3e
    invoke-static {v3, v6, v5}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    new-instance v4, LFFc;

    .line 1852
    .line 1853
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, LFFc;

    .line 1865
    .line 1866
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    iget-object v4, v0, LtKb;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Ltpe;

    .line 1873
    .line 1874
    iget-object v5, v4, Ltpe;->g:Lp1c;

    .line 1875
    .line 1876
    iget-object v7, v5, Lp1c;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v7, LCBe;

    .line 1879
    .line 1880
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    check-cast v7, Lyzi;

    .line 1885
    .line 1886
    sget-object v8, LUvd;->Z:LUvd;

    .line 1887
    .line 1888
    iget-object v5, v5, Lp1c;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v5, LR93;

    .line 1891
    .line 1892
    check-cast v5, LFRe;

    .line 1893
    .line 1894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v10

    .line 1901
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-virtual {v7, v8, v5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    move-object v5, v3

    .line 1909
    new-instance v3, LmC3;

    .line 1910
    .line 1911
    new-instance v11, Lhwd;

    .line 1912
    .line 1913
    sget-wide v7, Lupe;->a:J

    .line 1914
    .line 1915
    new-instance v10, LHU6;

    .line 1916
    .line 1917
    const/16 v12, 0x14

    .line 1918
    .line 1919
    invoke-direct {v10, v2, v12, v1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-direct {v11, v7, v8, v10}, Lhwd;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v1, v4, Ltpe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1926
    .line 1927
    const/4 v13, 0x0

    .line 1928
    const/16 v16, 0x3e00

    .line 1929
    .line 1930
    move-object v2, v5

    .line 1931
    iget-object v5, v4, Ltpe;->d:LZ69;

    .line 1932
    .line 1933
    iget-object v8, v4, Ltpe;->c:LmGc;

    .line 1934
    .line 1935
    const/4 v10, 0x0

    .line 1936
    iget-object v12, v4, Ltpe;->e:LyPf;

    .line 1937
    .line 1938
    const/4 v14, 0x0

    .line 1939
    const/4 v15, 0x0

    .line 1940
    move-object v7, v6

    .line 1941
    move-object/from16 v93, v4

    .line 1942
    .line 1943
    move-object v4, v1

    .line 1944
    move-object/from16 v1, v93

    .line 1945
    .line 1946
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v4, Lu4e;

    .line 1950
    .line 1951
    iget-object v1, v1, Ltpe;->c:LmGc;

    .line 1952
    .line 1953
    const/4 v5, 0x0

    .line 1954
    invoke-direct {v4, v1, v3, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v4}, LmGc;->G(LjFc;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v1, Lewj;->a:Lewj;

    .line 1961
    .line 1962
    return-object v1

    .line 1963
    :pswitch_8
    const/16 v16, 0x0

    .line 1964
    .line 1965
    move-object/from16 v1, p1

    .line 1966
    .line 1967
    check-cast v1, Ljava/util/List;

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Iterable;

    .line 1970
    .line 1971
    new-instance v2, Ljava/util/ArrayList;

    .line 1972
    .line 1973
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    :cond_54
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    if-eqz v3, :cond_58

    .line 1985
    .line 1986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    move-object v4, v3

    .line 1991
    check-cast v4, LRT7;

    .line 1992
    .line 1993
    iget-boolean v5, v0, LtKb;->b:Z

    .line 1994
    .line 1995
    if-nez v5, :cond_57

    .line 1996
    .line 1997
    instance-of v5, v4, LPT7;

    .line 1998
    .line 1999
    if-eqz v5, :cond_55

    .line 2000
    .line 2001
    iget-object v5, v0, LtKb;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v5, Lhpe;

    .line 2004
    .line 2005
    iget-object v5, v5, Lhpe;->u0:Ljava/util/Set;

    .line 2006
    .line 2007
    check-cast v4, LPT7;

    .line 2008
    .line 2009
    iget-object v4, v4, LPT7;->g:LfT7;

    .line 2010
    .line 2011
    invoke-static {v5, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    goto :goto_40

    .line 2016
    :cond_55
    const/4 v4, 0x1

    .line 2017
    :goto_40
    if-eqz v4, :cond_56

    .line 2018
    .line 2019
    goto :goto_41

    .line 2020
    :cond_56
    const/4 v4, 0x0

    .line 2021
    goto :goto_42

    .line 2022
    :cond_57
    :goto_41
    const/4 v4, 0x1

    .line 2023
    :goto_42
    if-eqz v4, :cond_54

    .line 2024
    .line 2025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_3f

    .line 2029
    :cond_58
    return-object v2

    .line 2030
    :pswitch_9
    move-object/from16 v24, v7

    .line 2031
    .line 2032
    move-object/from16 v1, p1

    .line 2033
    .line 2034
    check-cast v1, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    iget-boolean v1, v0, LtKb;->b:Z

    .line 2040
    .line 2041
    const-string v2, "dataHelper"

    .line 2042
    .line 2043
    iget-object v3, v0, LtKb;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, LBne;

    .line 2046
    .line 2047
    if-eqz v1, :cond_60

    .line 2048
    .line 2049
    sget-object v1, LBne;->g0:[LNL9;

    .line 2050
    .line 2051
    invoke-virtual {v3}, LBne;->b()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const-string v4, "pageDataProvider"

    .line 2056
    .line 2057
    if-eqz v1, :cond_5c

    .line 2058
    .line 2059
    iget-object v1, v3, LBne;->f0:LWtj;

    .line 2060
    .line 2061
    if-eqz v1, :cond_5b

    .line 2062
    .line 2063
    instance-of v4, v1, LsL8;

    .line 2064
    .line 2065
    if-eqz v4, :cond_59

    .line 2066
    .line 2067
    check-cast v1, LsL8;

    .line 2068
    .line 2069
    goto :goto_43

    .line 2070
    :cond_59
    const/4 v1, 0x0

    .line 2071
    :goto_43
    if-eqz v1, :cond_5a

    .line 2072
    .line 2073
    invoke-virtual {v1}, LsL8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    goto :goto_45

    .line 2078
    :cond_5a
    const/4 v1, 0x0

    .line 2079
    goto :goto_45

    .line 2080
    :cond_5b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v17, 0x0

    .line 2084
    .line 2085
    throw v17

    .line 2086
    :cond_5c
    iget-object v1, v3, LBne;->f0:LWtj;

    .line 2087
    .line 2088
    if-eqz v1, :cond_5f

    .line 2089
    .line 2090
    instance-of v4, v1, LYU7;

    .line 2091
    .line 2092
    if-eqz v4, :cond_5d

    .line 2093
    .line 2094
    check-cast v1, LYU7;

    .line 2095
    .line 2096
    goto :goto_44

    .line 2097
    :cond_5d
    const/4 v1, 0x0

    .line 2098
    :goto_44
    if-eqz v1, :cond_5a

    .line 2099
    .line 2100
    invoke-virtual {v1}, LYU7;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    :goto_45
    if-eqz v1, :cond_5e

    .line 2105
    .line 2106
    sget-object v4, LqMd;->Y:LqMd;

    .line 2107
    .line 2108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2109
    .line 2110
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    goto :goto_46

    .line 2118
    :cond_5e
    const/4 v1, 0x0

    .line 2119
    :goto_46
    if-nez v1, :cond_61

    .line 2120
    .line 2121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2122
    .line 2123
    move-object/from16 v4, v24

    .line 2124
    .line 2125
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_47

    .line 2129
    :cond_5f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v17, 0x0

    .line 2133
    .line 2134
    throw v17

    .line 2135
    :cond_60
    iget-object v1, v3, LBne;->Y:LYP7;

    .line 2136
    .line 2137
    if-eqz v1, :cond_63

    .line 2138
    .line 2139
    invoke-interface {v1}, LYP7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    :cond_61
    :goto_47
    iget-object v4, v3, LBne;->Y:LYP7;

    .line 2144
    .line 2145
    if-eqz v4, :cond_62

    .line 2146
    .line 2147
    invoke-interface {v4}, LYP7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    new-instance v4, Ljpd;

    .line 2152
    .line 2153
    const/16 v5, 0xe

    .line 2154
    .line 2155
    invoke-direct {v4, v5, v3}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    return-object v1

    .line 2163
    :cond_62
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v17, 0x0

    .line 2167
    .line 2168
    throw v17

    .line 2169
    :cond_63
    const/16 v17, 0x0

    .line 2170
    .line 2171
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v17

    .line 2175
    :pswitch_a
    move-object/from16 v1, p1

    .line 2176
    .line 2177
    check-cast v1, Ljava/lang/String;

    .line 2178
    .line 2179
    new-instance v2, LRE;

    .line 2180
    .line 2181
    iget-object v3, v0, LtKb;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v3, LmF7;

    .line 2184
    .line 2185
    iget-boolean v4, v0, LtKb;->b:Z

    .line 2186
    .line 2187
    const/16 v5, 0xf

    .line 2188
    .line 2189
    invoke-direct {v2, v1, v3, v4, v5}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2193
    .line 2194
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v1

    .line 2198
    :pswitch_b
    move-object/from16 v1, p1

    .line 2199
    .line 2200
    check-cast v1, Lmid;

    .line 2201
    .line 2202
    iget-boolean v2, v0, LtKb;->b:Z

    .line 2203
    .line 2204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, LI62;

    .line 2213
    .line 2214
    if-eqz v1, :cond_64

    .line 2215
    .line 2216
    iget-object v1, v1, LI62;->a:Ldf2;

    .line 2217
    .line 2218
    if-eqz v1, :cond_64

    .line 2219
    .line 2220
    goto :goto_48

    .line 2221
    :cond_64
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, Lfod;

    .line 2224
    .line 2225
    iget-object v1, v1, Lfod;->c:Lwe2;

    .line 2226
    .line 2227
    iget-object v1, v1, Lwe2;->d:Ldf2;

    .line 2228
    .line 2229
    :goto_48
    new-instance v3, LDpd;

    .line 2230
    .line 2231
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v3

    .line 2235
    :pswitch_c
    move-object v4, v7

    .line 2236
    const/16 v16, 0x0

    .line 2237
    .line 2238
    const/16 v17, 0x0

    .line 2239
    .line 2240
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Lcq7;

    .line 2243
    .line 2244
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v2, Llzc;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iget-object v3, v1, Lcq7;->b:[LBbc;

    .line 2252
    .line 2253
    array-length v7, v3

    .line 2254
    const/4 v8, 0x0

    .line 2255
    :goto_49
    if-ge v8, v7, :cond_68

    .line 2256
    .line 2257
    aget-object v9, v3, v8

    .line 2258
    .line 2259
    iget v10, v9, LBbc;->a:I

    .line 2260
    .line 2261
    and-int/lit8 v10, v10, 0x8

    .line 2262
    .line 2263
    if-eqz v10, :cond_65

    .line 2264
    .line 2265
    goto :goto_4a

    .line 2266
    :cond_65
    move-object/from16 v9, v17

    .line 2267
    .line 2268
    :goto_4a
    if-eqz v9, :cond_66

    .line 2269
    .line 2270
    iget-object v9, v9, LBbc;->e0:[B

    .line 2271
    .line 2272
    goto :goto_4b

    .line 2273
    :cond_66
    move-object/from16 v9, v17

    .line 2274
    .line 2275
    :goto_4b
    if-nez v9, :cond_67

    .line 2276
    .line 2277
    const/16 v23, 0x1

    .line 2278
    .line 2279
    add-int/lit8 v8, v8, 0x1

    .line 2280
    .line 2281
    goto :goto_49

    .line 2282
    :cond_67
    move-object v3, v9

    .line 2283
    goto :goto_4c

    .line 2284
    :cond_68
    move-object/from16 v3, v17

    .line 2285
    .line 2286
    :goto_4c
    iget-object v7, v1, Lcq7;->b:[LBbc;

    .line 2287
    .line 2288
    array-length v8, v7

    .line 2289
    invoke-static {v8}, Llrb;->z0(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v8

    .line 2293
    if-ge v8, v6, :cond_69

    .line 2294
    .line 2295
    goto :goto_4d

    .line 2296
    :cond_69
    move v6, v8

    .line 2297
    :goto_4d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2298
    .line 2299
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    array-length v6, v7

    .line 2303
    const/4 v9, 0x0

    .line 2304
    :goto_4e
    if-ge v9, v6, :cond_6d

    .line 2305
    .line 2306
    aget-object v10, v7, v9

    .line 2307
    .line 2308
    new-instance v11, LDyc;

    .line 2309
    .line 2310
    iget-object v12, v10, LBbc;->b:Ljava/lang/String;

    .line 2311
    .line 2312
    invoke-direct {v11, v12}, LMyc;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v12, v10, LBbc;->f0:Ldqj;

    .line 2316
    .line 2317
    if-eqz v12, :cond_6a

    .line 2318
    .line 2319
    invoke-static {v12}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v12

    .line 2323
    goto :goto_4f

    .line 2324
    :cond_6a
    move-object/from16 v12, v17

    .line 2325
    .line 2326
    :goto_4f
    if-nez v12, :cond_6b

    .line 2327
    .line 2328
    move-object v12, v4

    .line 2329
    :cond_6b
    iget-object v10, v10, LBbc;->Z:[Lbba;

    .line 2330
    .line 2331
    new-instance v13, Ljava/util/ArrayList;

    .line 2332
    .line 2333
    array-length v14, v10

    .line 2334
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2335
    .line 2336
    .line 2337
    array-length v14, v10

    .line 2338
    const/4 v15, 0x0

    .line 2339
    :goto_50
    if-ge v15, v14, :cond_6c

    .line 2340
    .line 2341
    aget-object v19, v10, v15

    .line 2342
    .line 2343
    const/16 v20, 0x2

    .line 2344
    .line 2345
    invoke-static/range {v19 .. v19}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    const/16 v23, 0x1

    .line 2353
    .line 2354
    add-int/lit8 v15, v15, 0x1

    .line 2355
    .line 2356
    goto :goto_50

    .line 2357
    :cond_6c
    const/16 v20, 0x2

    .line 2358
    .line 2359
    const/16 v23, 0x1

    .line 2360
    .line 2361
    new-instance v5, Lzzc;

    .line 2362
    .line 2363
    invoke-direct {v5, v12, v13}, Lzzc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    add-int/lit8 v9, v9, 0x1

    .line 2370
    .line 2371
    goto :goto_4e

    .line 2372
    :cond_6d
    const/16 v20, 0x2

    .line 2373
    .line 2374
    iget-object v5, v1, Lcq7;->b:[LBbc;

    .line 2375
    .line 2376
    new-instance v6, Ljava/util/ArrayList;

    .line 2377
    .line 2378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    array-length v7, v5

    .line 2382
    const/4 v9, 0x0

    .line 2383
    :goto_51
    if-ge v9, v7, :cond_6f

    .line 2384
    .line 2385
    aget-object v10, v5, v9

    .line 2386
    .line 2387
    iget v11, v10, LBbc;->a:I

    .line 2388
    .line 2389
    and-int/lit8 v11, v11, 0x2

    .line 2390
    .line 2391
    if-eqz v11, :cond_6e

    .line 2392
    .line 2393
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    :cond_6e
    const/16 v23, 0x1

    .line 2397
    .line 2398
    add-int/lit8 v9, v9, 0x1

    .line 2399
    .line 2400
    goto :goto_51

    .line 2401
    :cond_6f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v6

    .line 2409
    if-nez v6, :cond_70

    .line 2410
    .line 2411
    goto :goto_53

    .line 2412
    :cond_70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    check-cast v6, LBbc;

    .line 2417
    .line 2418
    iget-wide v6, v6, LBbc;->c:J

    .line 2419
    .line 2420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v6

    .line 2424
    :cond_71
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v7

    .line 2428
    if-eqz v7, :cond_72

    .line 2429
    .line 2430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v7

    .line 2434
    check-cast v7, LBbc;

    .line 2435
    .line 2436
    iget-wide v9, v7, LBbc;->c:J

    .line 2437
    .line 2438
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v7

    .line 2442
    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 2443
    .line 2444
    .line 2445
    move-result v9

    .line 2446
    if-lez v9, :cond_71

    .line 2447
    .line 2448
    move-object v6, v7

    .line 2449
    goto :goto_52

    .line 2450
    :cond_72
    :goto_53
    iget-object v5, v2, Llzc;->e:LlX5;

    .line 2451
    .line 2452
    iget-boolean v6, v0, LtKb;->b:Z

    .line 2453
    .line 2454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2458
    .line 2459
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v8

    .line 2466
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v8

    .line 2470
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v9

    .line 2474
    if-eqz v9, :cond_7d

    .line 2475
    .line 2476
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v9

    .line 2480
    check-cast v9, Ljava/util/Map$Entry;

    .line 2481
    .line 2482
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v10

    .line 2486
    check-cast v10, LMyc;

    .line 2487
    .line 2488
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v9

    .line 2492
    check-cast v9, Lzzc;

    .line 2493
    .line 2494
    sget-object v11, LFyc;->b:LFyc;

    .line 2495
    .line 2496
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v11

    .line 2500
    if-eqz v11, :cond_73

    .line 2501
    .line 2502
    const/4 v11, 0x1

    .line 2503
    goto :goto_55

    .line 2504
    :cond_73
    sget-object v11, LFyc;->c:LFyc;

    .line 2505
    .line 2506
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v11

    .line 2510
    :goto_55
    if-eqz v11, :cond_74

    .line 2511
    .line 2512
    const/4 v11, 0x1

    .line 2513
    goto :goto_56

    .line 2514
    :cond_74
    sget-object v11, LHyc;->b:LHyc;

    .line 2515
    .line 2516
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v11

    .line 2520
    :goto_56
    if-eqz v11, :cond_75

    .line 2521
    .line 2522
    const/4 v11, 0x1

    .line 2523
    goto :goto_57

    .line 2524
    :cond_75
    sget-object v11, LJyc;->b:LJyc;

    .line 2525
    .line 2526
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v11

    .line 2530
    :goto_57
    if-eqz v11, :cond_76

    .line 2531
    .line 2532
    const/4 v11, 0x1

    .line 2533
    goto :goto_58

    .line 2534
    :cond_76
    sget-object v11, LJyc;->c:LJyc;

    .line 2535
    .line 2536
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v11

    .line 2540
    :goto_58
    if-eqz v11, :cond_77

    .line 2541
    .line 2542
    const/4 v11, 0x1

    .line 2543
    goto :goto_59

    .line 2544
    :cond_77
    sget-object v11, LLyc;->b:LLyc;

    .line 2545
    .line 2546
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v11

    .line 2550
    :goto_59
    if-eqz v11, :cond_78

    .line 2551
    .line 2552
    iget-object v11, v10, LMyc;->a:Ljava/lang/String;

    .line 2553
    .line 2554
    goto :goto_5a

    .line 2555
    :cond_78
    move-object v11, v4

    .line 2556
    :goto_5a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2557
    .line 2558
    .line 2559
    move-result v12

    .line 2560
    if-lez v12, :cond_79

    .line 2561
    .line 2562
    const/4 v12, 0x1

    .line 2563
    goto :goto_5b

    .line 2564
    :cond_79
    const/4 v12, 0x0

    .line 2565
    :goto_5b
    if-eqz v12, :cond_7c

    .line 2566
    .line 2567
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v12

    .line 2571
    check-cast v12, Ljava/util/List;

    .line 2572
    .line 2573
    if-nez v12, :cond_7a

    .line 2574
    .line 2575
    new-instance v12, Ljava/util/ArrayList;

    .line 2576
    .line 2577
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2578
    .line 2579
    .line 2580
    :cond_7a
    iget-object v13, v9, Lzzc;->b:Ljava/util/ArrayList;

    .line 2581
    .line 2582
    new-instance v14, Ljava/util/ArrayList;

    .line 2583
    .line 2584
    move-object/from16 v24, v4

    .line 2585
    .line 2586
    const/16 v15, 0xa

    .line 2587
    .line 2588
    invoke-static {v13, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2593
    .line 2594
    .line 2595
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v13

    .line 2603
    if-eqz v13, :cond_7b

    .line 2604
    .line 2605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v13

    .line 2609
    check-cast v13, [B

    .line 2610
    .line 2611
    iget-object v15, v10, LMyc;->a:Ljava/lang/String;

    .line 2612
    .line 2613
    move-object/from16 p1, v4

    .line 2614
    .line 2615
    new-instance v4, Lyzc;

    .line 2616
    .line 2617
    move-object/from16 v17, v8

    .line 2618
    .line 2619
    iget-object v8, v9, Lzzc;->a:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-direct {v4, v13, v8, v15}, Lyzc;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-object/from16 v4, p1

    .line 2628
    .line 2629
    move-object/from16 v8, v17

    .line 2630
    .line 2631
    const/16 v15, 0xa

    .line 2632
    .line 2633
    goto :goto_5c

    .line 2634
    :cond_7b
    move-object/from16 v17, v8

    .line 2635
    .line 2636
    invoke-interface {v12, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2637
    .line 2638
    .line 2639
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    goto :goto_5d

    .line 2643
    :cond_7c
    move-object/from16 v24, v4

    .line 2644
    .line 2645
    move-object/from16 v17, v8

    .line 2646
    .line 2647
    :goto_5d
    move-object/from16 v8, v17

    .line 2648
    .line 2649
    move-object/from16 v4, v24

    .line 2650
    .line 2651
    goto/16 :goto_54

    .line 2652
    .line 2653
    :cond_7d
    iget-object v4, v5, LlX5;->a:Lkotlin/jvm/functions/Function0;

    .line 2654
    .line 2655
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    check-cast v4, LuCh;

    .line 2660
    .line 2661
    invoke-interface {v4, v3, v7, v6}, LuCh;->a([BLjava/util/LinkedHashMap;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    const-string v4, "LOOK:NamespaceGatorFetcher.processSponsoredLensNetworkData"

    .line 2666
    .line 2667
    invoke-static {v3, v4}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    new-instance v4, LC5c;

    .line 2676
    .line 2677
    const/16 v5, 0x12

    .line 2678
    .line 2679
    invoke-direct {v4, v2, v5, v1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    return-object v1

    .line 2687
    :pswitch_d
    move-object/from16 v1, p1

    .line 2688
    .line 2689
    check-cast v1, LFrd;

    .line 2690
    .line 2691
    iget-boolean v2, v1, LFrd;->a:Z

    .line 2692
    .line 2693
    if-eqz v2, :cond_7e

    .line 2694
    .line 2695
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v2, LIuc;

    .line 2698
    .line 2699
    iget-object v2, v2, LIuc;->f0:Le35;

    .line 2700
    .line 2701
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    check-cast v2, LH1b;

    .line 2706
    .line 2707
    iget-boolean v3, v0, LtKb;->b:Z

    .line 2708
    .line 2709
    iget-object v4, v1, LFrd;->c:Ljava/lang/String;

    .line 2710
    .line 2711
    invoke-virtual {v2, v4, v3}, LH1b;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2720
    .line 2721
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2725
    .line 2726
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_5e

    .line 2730
    :cond_7e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2731
    .line 2732
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    move-object v1, v2

    .line 2736
    :goto_5e
    return-object v1

    .line 2737
    :pswitch_e
    const/16 v16, 0x0

    .line 2738
    .line 2739
    const/16 v20, 0x2

    .line 2740
    .line 2741
    move-object/from16 v1, p1

    .line 2742
    .line 2743
    check-cast v1, Ljava/lang/Number;

    .line 2744
    .line 2745
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2746
    .line 2747
    .line 2748
    move-result-wide v1

    .line 2749
    iget-boolean v3, v0, LtKb;->b:Z

    .line 2750
    .line 2751
    iget-object v4, v0, LtKb;->c:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v4, Louc;

    .line 2754
    .line 2755
    if-eqz v3, :cond_80

    .line 2756
    .line 2757
    const-wide/16 v54, 0x0

    .line 2758
    .line 2759
    cmp-long v3, v1, v54

    .line 2760
    .line 2761
    if-nez v3, :cond_7f

    .line 2762
    .line 2763
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2764
    .line 2765
    goto :goto_5f

    .line 2766
    :cond_7f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    sget-object v1, LALb;->R0:LALb;

    .line 2770
    .line 2771
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    new-instance v3, LDpd;

    .line 2776
    .line 2777
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    const/4 v5, 0x1

    .line 2781
    new-array v1, v5, [LDpd;

    .line 2782
    .line 2783
    aput-object v3, v1, v16

    .line 2784
    .line 2785
    invoke-virtual {v4, v1}, Louc;->a([LDpd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    goto :goto_5f

    .line 2790
    :cond_80
    const-wide/16 v5, 0x1

    .line 2791
    .line 2792
    add-long/2addr v1, v5

    .line 2793
    const-wide/16 v5, 0x5

    .line 2794
    .line 2795
    cmp-long v3, v1, v5

    .line 2796
    .line 2797
    if-ltz v3, :cond_81

    .line 2798
    .line 2799
    iget-object v1, v4, Louc;->f:LCBe;

    .line 2800
    .line 2801
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    check-cast v1, LwRb;

    .line 2806
    .line 2807
    invoke-virtual {v1}, LwRb;->b()Lzh5;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    new-instance v3, LDQb;

    .line 2812
    .line 2813
    const/4 v5, 0x7

    .line 2814
    invoke-direct {v3, v5, v1}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    const-string v1, "MemoriesMyEyesOnlyRepository:deleteMyEyesOnlyConfidentialData"

    .line 2818
    .line 2819
    invoke-interface {v2, v1, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    new-instance v2, LKrc;

    .line 2824
    .line 2825
    const/4 v3, 0x2

    .line 2826
    invoke-direct {v2, v3, v4}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2830
    .line 2831
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2832
    .line 2833
    .line 2834
    move-object v1, v3

    .line 2835
    goto :goto_5f

    .line 2836
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2837
    .line 2838
    .line 2839
    sget-object v3, LALb;->R0:LALb;

    .line 2840
    .line 2841
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    new-instance v2, LDpd;

    .line 2846
    .line 2847
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    const/4 v5, 0x1

    .line 2851
    new-array v1, v5, [LDpd;

    .line 2852
    .line 2853
    aput-object v2, v1, v16

    .line 2854
    .line 2855
    invoke-virtual {v4, v1}, Louc;->a([LDpd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    :goto_5f
    return-object v1

    .line 2860
    :pswitch_f
    const/16 v17, 0x0

    .line 2861
    .line 2862
    move-object/from16 v1, p1

    .line 2863
    .line 2864
    check-cast v1, Ljava/util/List;

    .line 2865
    .line 2866
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, Luzb;

    .line 2871
    .line 2872
    if-eqz v2, :cond_86

    .line 2873
    .line 2874
    iget-boolean v3, v0, LtKb;->b:Z

    .line 2875
    .line 2876
    const-string v4, "MUSIC"

    .line 2877
    .line 2878
    if-eqz v3, :cond_84

    .line 2879
    .line 2880
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    iget-object v2, v2, LEp2;->F:Ljava/util/List;

    .line 2885
    .line 2886
    if-eqz v2, :cond_83

    .line 2887
    .line 2888
    check-cast v2, Ljava/util/Collection;

    .line 2889
    .line 2890
    new-instance v3, Ljava/util/ArrayList;

    .line 2891
    .line 2892
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    if-nez v2, :cond_82

    .line 2900
    .line 2901
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    :cond_82
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v8

    .line 2908
    goto :goto_60

    .line 2909
    :cond_83
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v8

    .line 2913
    goto :goto_60

    .line 2914
    :cond_84
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    iget-object v2, v2, LEp2;->F:Ljava/util/List;

    .line 2919
    .line 2920
    if-eqz v2, :cond_85

    .line 2921
    .line 2922
    check-cast v2, Ljava/util/Collection;

    .line 2923
    .line 2924
    new-instance v3, Ljava/util/ArrayList;

    .line 2925
    .line 2926
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v8

    .line 2936
    goto :goto_60

    .line 2937
    :cond_85
    move-object/from16 v8, v17

    .line 2938
    .line 2939
    :goto_60
    move-object v13, v8

    .line 2940
    goto :goto_61

    .line 2941
    :cond_86
    move-object/from16 v13, v17

    .line 2942
    .line 2943
    :goto_61
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, Lerc;

    .line 2946
    .line 2947
    iget-object v3, v2, Lerc;->P0:LT75;

    .line 2948
    .line 2949
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    move-object v10, v3

    .line 2954
    check-cast v10, LbAb;

    .line 2955
    .line 2956
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 2957
    .line 2958
    const-string v4, "MusicTool"

    .line 2959
    .line 2960
    invoke-static {v3, v3, v4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v11

    .line 2964
    check-cast v1, Ljava/lang/Iterable;

    .line 2965
    .line 2966
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2967
    .line 2968
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2969
    .line 2970
    .line 2971
    new-instance v9, LBZe;

    .line 2972
    .line 2973
    iget-object v12, v2, Lerc;->x1:LnJe;

    .line 2974
    .line 2975
    const/16 v14, 0xa

    .line 2976
    .line 2977
    invoke-direct/range {v9 .. v14}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2978
    .line 2979
    .line 2980
    const/4 v1, 0x2

    .line 2981
    invoke-virtual {v3, v9, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2990
    .line 2991
    return-object v1

    .line 2992
    :pswitch_10
    const/16 v16, 0x0

    .line 2993
    .line 2994
    move-object/from16 v1, p1

    .line 2995
    .line 2996
    check-cast v1, LDpd;

    .line 2997
    .line 2998
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v1, Ljava/lang/String;

    .line 3001
    .line 3002
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v2, LX0c;

    .line 3005
    .line 3006
    iget-object v3, v2, LX0c;->h:LJp0;

    .line 3007
    .line 3008
    iget-boolean v3, v0, LtKb;->b:Z

    .line 3009
    .line 3010
    if-eqz v3, :cond_87

    .line 3011
    .line 3012
    sget-object v3, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 3013
    .line 3014
    goto :goto_62

    .line 3015
    :cond_87
    sget-object v3, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 3016
    .line 3017
    :goto_62
    iget-object v2, v2, LX0c;->f:LYG2;

    .line 3018
    .line 3019
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 3020
    .line 3021
    const/4 v5, 0x0

    .line 3022
    invoke-interface {v2, v1, v3, v4, v5}, LYG2;->d0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    return-object v1

    .line 3027
    :pswitch_11
    move-object/from16 v1, p1

    .line 3028
    .line 3029
    check-cast v1, LAIb;

    .line 3030
    .line 3031
    invoke-virtual {v1}, LAIb;->getSnapDoc()[B

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-static {v1}, LvXg;->c([B)LvXg;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    invoke-static {v1}, LtYg;->a(LvXg;)Landroid/net/Uri;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v1, LJQb;

    .line 3046
    .line 3047
    invoke-static {v1}, LJQb;->d(LJQb;)LDBe;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    move-object v2, v1

    .line 3056
    check-cast v2, LxVg;

    .line 3057
    .line 3058
    sget-object v1, LTJb;->Z:LTJb;

    .line 3059
    .line 3060
    const-string v4, "MemoriesMemTwoSnapDocUriHandler"

    .line 3061
    .line 3062
    invoke-virtual {v1, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    new-instance v5, Llkf;

    .line 3067
    .line 3068
    sget-object v10, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 3069
    .line 3070
    const/4 v12, 0x0

    .line 3071
    const/16 v15, 0x7df

    .line 3072
    .line 3073
    const/4 v6, 0x0

    .line 3074
    const/4 v7, 0x0

    .line 3075
    const/4 v8, 0x0

    .line 3076
    const/4 v9, 0x0

    .line 3077
    const/4 v11, 0x0

    .line 3078
    const/4 v13, 0x0

    .line 3079
    const/4 v14, 0x0

    .line 3080
    invoke-direct/range {v5 .. v15}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 3081
    .line 3082
    .line 3083
    const/4 v1, 0x0

    .line 3084
    new-array v10, v1, [LpM1;

    .line 3085
    .line 3086
    const/16 v11, 0x30

    .line 3087
    .line 3088
    const/4 v7, 0x0

    .line 3089
    move-object v6, v5

    .line 3090
    iget-boolean v5, v0, LtKb;->b:Z

    .line 3091
    .line 3092
    const-wide/16 v8, 0x0

    .line 3093
    .line 3094
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    return-object v1

    .line 3099
    :pswitch_12
    move-object/from16 v1, p1

    .line 3100
    .line 3101
    check-cast v1, LvXg;

    .line 3102
    .line 3103
    iget-boolean v2, v0, LtKb;->b:Z

    .line 3104
    .line 3105
    if-eqz v2, :cond_88

    .line 3106
    .line 3107
    iget-object v2, v0, LtKb;->c:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v2, LYLb;

    .line 3110
    .line 3111
    iget-object v3, v2, LYLb;->u:LDBe;

    .line 3112
    .line 3113
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    check-cast v3, LnS5;

    .line 3118
    .line 3119
    iget-object v2, v2, LYLb;->w:Lnp0;

    .line 3120
    .line 3121
    invoke-virtual {v3, v2, v1}, LnS5;->a(Lnp0;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    goto :goto_63

    .line 3126
    :cond_88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3127
    .line 3128
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    move-object v1, v2

    .line 3132
    :goto_63
    return-object v1

    .line 3133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LtKb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LtKb;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LtKb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LtKb;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LtKb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LtKb;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LtKb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtKb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtKb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIne;

    .line 6
    .line 7
    iget-object v2, v1, LIne;->a:LZ69;

    .line 8
    .line 9
    sget-object v3, Lcom/snap/profile/flatland/GroupProfileInfoSectionView;->Companion:LBL8;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/snap/profile/flatland/GroupProfileInfoSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LP8e;->u0:LP8e;

    .line 19
    .line 20
    iget-object v5, v1, LIne;->t:LsL8;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "dataProvider"

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, LsL8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v9, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    new-instance v8, Lip9;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct {v8, v10, v5}, Lip9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v8}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, LIne;->t:LsL8;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v8, LPMd;->Y:LPMd;

    .line 51
    .line 52
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v5, v1, LIne;->t:LsL8;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, LsL8;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v8, v1, LIne;->b:LtF0;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LtF0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, LcOd;->Y:LcOd;

    .line 76
    .line 77
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v5, v1, LIne;->c:LCBe;

    .line 91
    .line 92
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LoVc;

    .line 97
    .line 98
    iget-object v8, v1, LIne;->t:LsL8;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8}, LsL8;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, LoVc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, LwTd;

    .line 111
    .line 112
    const/16 v7, 0x11

    .line 113
    .line 114
    invoke-direct {v6, v7, v1}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-boolean v1, v0, LtKb;->b:Z

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    sget-object v1, LFce;->k0:LFce;

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v13, LPBd;

    .line 135
    .line 136
    const-class v16, LIne;

    .line 137
    .line 138
    const-string v17, "editGroupProfileName"

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v15, v1

    .line 144
    check-cast v15, LIne;

    .line 145
    .line 146
    const-string v18, "editGroupProfileName(Ljava/lang/String;)V"

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0xa

    .line 151
    .line 152
    invoke-direct/range {v13 .. v20}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance v14, Lkwd;

    .line 156
    .line 157
    const-class v17, LIne;

    .line 158
    .line 159
    const-string v18, "editGroupNotificationSettings"

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    check-cast v16, LIne;

    .line 167
    .line 168
    const-string v19, "editGroupNotificationSettings()V"

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x10

    .line 173
    .line 174
    invoke-direct/range {v14 .. v21}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    new-instance v5, LzL8;

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    invoke-direct/range {v8 .. v14}, LzL8;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkwd;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, LsAd;

    .line 186
    .line 187
    const/16 v6, 0x18

    .line 188
    .line 189
    move-object/from16 v8, p1

    .line 190
    .line 191
    invoke-direct {v7, v1, v6, v8}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LtKb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ScalingList{scalingList="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LtKb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LtKb;->b:Z

    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LBv7;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LtKb;->a:I

    .line 5
    .line 6
    sparse-switch v3, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p4

    .line 10
    check-cast v8, Ljava/util/List;

    .line 11
    .line 12
    move-object v7, p3

    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Ljava/util/List;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, LS7g;

    .line 22
    .line 23
    iget-object p1, p0, LtKb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    check-cast v9, LN7g;

    .line 27
    .line 28
    iget-boolean v10, p0, LtKb;->b:Z

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LS7g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LN7g;Z)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :sswitch_0
    check-cast p4, LLIe;

    .line 35
    .line 36
    check-cast p3, LJeh;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LKIe;

    .line 43
    .line 44
    iget-object v2, p0, LtKb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LEeh;

    .line 47
    .line 48
    iget-object v3, v2, LEeh;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_0
    iget-object v5, v2, LEeh;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    :cond_1
    iget-object v6, p3, LJeh;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v6, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v6

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v5, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 71
    .line 72
    iget-object v7, p3, LJeh;->e:LG51;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v0, v7, LG51;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v7, v7, LG51;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p2, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    iget-object p3, p3, LJeh;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p3, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object p2, p3

    .line 100
    :goto_4
    invoke-direct {v5, v0, p2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v6, LEeh;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    move-object p2, v4

    .line 108
    :cond_8
    iget-object p3, v6, LEeh;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p3, :cond_9

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move-object v7, p3

    .line 115
    :goto_5
    iget-boolean v8, p4, LLIe;->a:Z

    .line 116
    .line 117
    iget-boolean v9, p4, LLIe;->b:Z

    .line 118
    .line 119
    iget-boolean v10, p0, LtKb;->b:Z

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    move-object v6, p2

    .line 123
    invoke-direct/range {v1 .. v10}, LKIe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :sswitch_1
    check-cast p1, LFnf;

    .line 128
    .line 129
    check-cast p2, LFnf;

    .line 130
    .line 131
    check-cast p3, LFnf;

    .line 132
    .line 133
    check-cast p4, Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, p3, LFnf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lmid;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LAld;

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move-object v8, v0

    .line 150
    :goto_6
    iget-object v3, p0, LtKb;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LFnf;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    new-array v4, v4, [LFnf;

    .line 156
    .line 157
    aput-object v3, v4, v2

    .line 158
    .line 159
    aput-object p1, v4, v1

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    aput-object p2, v4, v5

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    aput-object p3, v4, v5

    .line 166
    .line 167
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_b
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LFnf;

    .line 193
    .line 194
    iget-object v5, v5, LFnf;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    iget-object p3, v3, LFnf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, p3

    .line 205
    check-cast v5, LFt8;

    .line 206
    .line 207
    iget-object p1, p1, LFnf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lmid;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LpL6;

    .line 218
    .line 219
    move-object v6, p1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-object v6, v0

    .line 222
    :goto_8
    iget-object p1, p2, LFnf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lmid;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, LgY3;

    .line 233
    .line 234
    move-object v7, p1

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move-object v7, v0

    .line 237
    :goto_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_11

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, LFnf;

    .line 267
    .line 268
    iget-object p4, p4, LFnf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p4, Lmid;

    .line 271
    .line 272
    if-eqz p4, :cond_f

    .line 273
    .line 274
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, LgY3;

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    move-object p4, v0

    .line 282
    :goto_b
    if-nez p4, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {p2}, Llrb;->z0(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-direct {v9, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_13

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, LFnf;

    .line 339
    .line 340
    iget-object p2, p2, LFnf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lmid;

    .line 343
    .line 344
    if-eqz p2, :cond_12

    .line 345
    .line 346
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, LgY3;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    move-object p2, v0

    .line 354
    :goto_d
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_16

    .line 363
    .line 364
    if-eqz v5, :cond_16

    .line 365
    .line 366
    iget-boolean p1, p0, LtKb;->b:Z

    .line 367
    .line 368
    if-nez p1, :cond_14

    .line 369
    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    if-nez v7, :cond_14

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_14
    if-nez p1, :cond_15

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    if-eqz v7, :cond_15

    .line 380
    .line 381
    new-instance v4, Ld68;

    .line 382
    .line 383
    invoke-direct/range {v4 .. v9}, Ld68;-><init>(LFt8;LpL6;LgY3;LAld;Ljava/util/LinkedHashMap;)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_15
    new-instance v4, LC6c;

    .line 388
    .line 389
    invoke-direct {v4, v5}, LC6c;-><init>(LFt8;)V

    .line 390
    .line 391
    .line 392
    :goto_e
    return-object v4

    .line 393
    :cond_16
    :goto_f
    if-eqz v8, :cond_17

    .line 394
    .line 395
    invoke-virtual {v8}, LAld;->dispose()V

    .line 396
    .line 397
    .line 398
    :cond_17
    if-eqz v7, :cond_18

    .line 399
    .line 400
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 401
    .line 402
    .line 403
    :cond_18
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_19

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, LgY3;

    .line 424
    .line 425
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1d

    .line 434
    .line 435
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    if-nez v5, :cond_1a

    .line 438
    .line 439
    const/4 p2, 0x1

    .line 440
    goto :goto_11

    .line 441
    :cond_1a
    const/4 p2, 0x0

    .line 442
    :goto_11
    if-nez v6, :cond_1b

    .line 443
    .line 444
    const/4 p3, 0x1

    .line 445
    goto :goto_12

    .line 446
    :cond_1b
    const/4 p3, 0x0

    .line 447
    :goto_12
    if-nez v7, :cond_1c

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1c
    const/4 v1, 0x0

    .line 451
    :goto_13
    const-string p4, "unexpected null: snap: "

    .line 452
    .line 453
    const-string v0, ",edits: "

    .line 454
    .line 455
    const-string v2, ",media: "

    .line 456
    .line 457
    invoke-static {p4, v0, v2, p2, p3}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_1f

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Ljava/lang/Throwable;

    .line 487
    .line 488
    instance-of p3, p2, Lzhj;

    .line 489
    .line 490
    if-nez p3, :cond_1e

    .line 491
    .line 492
    instance-of p3, p2, Lfzd;

    .line 493
    .line 494
    if-nez p3, :cond_1e

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_1e
    throw p2

    .line 498
    :cond_1f
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Throwable;

    .line 503
    .line 504
    throw p1

    .line 505
    :sswitch_2
    check-cast p4, Ljava/lang/Integer;

    .line 506
    .line 507
    check-cast p3, Ljava/lang/Integer;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Boolean;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    sget-object v0, LyKb;->a:Lnp0;

    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p4

    .line 523
    if-ge p3, p4, :cond_21

    .line 524
    .line 525
    iget-boolean p3, p0, LtKb;->b:Z

    .line 526
    .line 527
    if-nez p3, :cond_20

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_20

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_20

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_20
    :goto_15
    const/4 v1, 0x0

    .line 543
    goto :goto_16

    .line 544
    :cond_21
    iget-object p1, p0, LtKb;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, LxKb;

    .line 547
    .line 548
    iget-object p2, p1, LxKb;->h:Le35;

    .line 549
    .line 550
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    check-cast p2, LcH8;

    .line 555
    .line 556
    sget-object p3, LsRb;->q4:LsRb;

    .line 557
    .line 558
    invoke-static {p2, p3}, LaH8;->d(LcH8;LH7c;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p1, LxKb;->b:LDBe;

    .line 562
    .line 563
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, LmKb;

    .line 568
    .line 569
    invoke-virtual {p1}, LmKb;->b()V

    .line 570
    .line 571
    .line 572
    goto :goto_15

    .line 573
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
