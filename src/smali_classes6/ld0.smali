.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lmd0;


# direct methods
.method public constructor <init>(Lmd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld0;->a:Lmd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LDpd;

    .line 4
    .line 5
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 8
    .line 9
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LxZ3;->u([B)LxZ3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LAPk;->k(LxZ3;)Lq7h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v4, Lbfh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v2}, Lq7h;->j()Lyqd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v5, Lyqd;->b:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    double-to-long v11, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    iget-object v7, v5, Lld0;->a:Lmd0;

    .line 82
    .line 83
    iget-object v7, v7, Lmd0;->a:Lcom/snapchat/client/messaging/UUID;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object v15, v13

    .line 104
    check-cast v15, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v13, 0x0

    .line 118
    :goto_1
    check-cast v13, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/ReplayMetadata;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    :goto_2
    invoke-virtual {v2}, Lq7h;->j()Lyqd;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v7, v7, Lyqd;->v:LREi;

    .line 135
    .line 136
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lbn8;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v7, 0x0

    .line 144
    :goto_3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    sget-object v9, LzI2;->Y:LzI2;

    .line 175
    .line 176
    :goto_4
    move-object v13, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-wide/32 v9, 0x15180

    .line 179
    .line 180
    .line 181
    cmp-long v13, v15, v9

    .line 182
    .line 183
    if-nez v13, :cond_6

    .line 184
    .line 185
    sget-object v9, LzI2;->c:LzI2;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const-wide/32 v9, 0x93a80

    .line 189
    .line 190
    .line 191
    cmp-long v13, v15, v9

    .line 192
    .line 193
    if-nez v13, :cond_7

    .line 194
    .line 195
    sget-object v9, LzI2;->t:LzI2;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-wide/32 v9, 0x28de80

    .line 199
    .line 200
    .line 201
    cmp-long v13, v15, v9

    .line 202
    .line 203
    if-nez v13, :cond_8

    .line 204
    .line 205
    sget-object v9, LzI2;->X:LzI2;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    cmp-long v9, v15, v17

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    sget-object v9, LzI2;->b:LzI2;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    sget-object v9, LzI2;->b:LzI2;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v9, Lyof;->a:[I

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget v1, v9, v1

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    if-ne v1, v9, :cond_a

    .line 236
    .line 237
    sget-object v1, LL1h;->c:LL1h;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    sget-object v1, LL1h;->b:LL1h;

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v2}, Lq7h;->j()Lyqd;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    iget-object v10, v10, Lyqd;->f:LG14;

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    iget-object v10, v10, LG14;->G0:LG14$q;

    .line 253
    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    iget-object v10, v10, LG14$q;->b:Ljava/lang/String;

    .line 257
    .line 258
    move-object v15, v10

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v15, 0x0

    .line 261
    :goto_7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_8
    iget-object v0, v2, Lq7h;->p:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/4 v14, 0x2

    .line 286
    if-ne v10, v14, :cond_e

    .line 287
    .line 288
    sget-object v0, LJbh;->b:LJbh;

    .line 289
    .line 290
    :goto_9
    move-object/from16 v17, v0

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    :goto_a
    if-nez v0, :cond_f

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-ne v10, v9, :cond_10

    .line 301
    .line 302
    sget-object v0, LJbh;->c:LJbh;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    :goto_b
    if-nez v0, :cond_11

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v9, 0x5

    .line 313
    if-ne v0, v9, :cond_12

    .line 314
    .line 315
    sget-object v0, LJbh;->t:LJbh;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_12
    :goto_c
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_d
    invoke-virtual {v2}, Lq7h;->j()Lyqd;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    iget-object v14, v0, Lyqd;->t:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v18, v14

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_13
    const/16 v18, 0x0

    .line 332
    .line 333
    :goto_e
    iget-object v0, v2, Lq7h;->i:Lmeh;

    .line 334
    .line 335
    move-wide v9, v11

    .line 336
    move-object v12, v7

    .line 337
    move-object v7, v6

    .line 338
    move-object v5, v0

    .line 339
    move-object v14, v1

    .line 340
    move v11, v3

    .line 341
    invoke-direct/range {v4 .. v18}, Lbfh;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILbn8;LzI2;LL1h;Ljava/lang/String;Ljava/lang/String;LJbh;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v4
.end method
