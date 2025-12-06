.class public final Lua0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/snapchat/client/messaging/Task;)LOOf;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lta0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LFzc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    const/4 v0, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v1, v0

    .line 49
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-static {v4}, LdV3;->u([B)LdV3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v4, v0

    .line 63
    :goto_4
    sget v6, LpOf;->t0:I

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object v6, v0

    .line 79
    :goto_5
    invoke-static {v6}, Lsfk;->d([B)LpOf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, LdV3;->g()Lnbg;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7}, Lnbg;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v3, :cond_7

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_6
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object v7, v0

    .line 116
    :goto_7
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 117
    .line 118
    if-ne v7, v8, :cond_9

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/4 v11, 0x0

    .line 123
    :goto_8
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object v4, v4, LdV3;->c:LAe5;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v4, LAe5;->Y:LzNf;

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget v4, v4, LzNf;->b:I

    .line 134
    .line 135
    if-ne v4, v3, :cond_a

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Task;->getRequestId()Lcom/snapchat/client/messaging/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    move-object v7, v0

    .line 158
    :goto_a
    if-nez v7, :cond_c

    .line 159
    .line 160
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    .line 161
    .line 162
    :cond_c
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_e

    .line 181
    .line 182
    :cond_d
    const-string v8, ""

    .line 183
    .line 184
    :cond_e
    iget-wide v9, v6, LpOf;->k:J

    .line 185
    .line 186
    iget-object v12, v6, LpOf;->B:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget-object v13, v6, LpOf;->A:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v14, v6, LpOf;->y:Ljava/util/Set;

    .line 195
    .line 196
    if-nez v12, :cond_f

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_f

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    move-object v2, v4

    .line 211
    move-object v4, v7

    .line 212
    move-object v3, v8

    .line 213
    move-wide v7, v9

    .line 214
    const/4 v9, 0x1

    .line 215
    :goto_b
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_f
    move-object v2, v4

    .line 219
    move-object v4, v7

    .line 220
    move-object v3, v8

    .line 221
    move-wide v7, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_b

    .line 224
    :goto_c
    if-eqz v1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, LdV3;->q()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_10

    .line 239
    .line 240
    invoke-virtual {v1}, LdV3;->h()LkOg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_10
    if-eqz v0, :cond_11

    .line 245
    .line 246
    iget-object v0, v0, LkOg;->X:LkNg;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    iget-boolean v0, v0, LkNg;->b:Z

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_11
    const/4 v0, 0x0

    .line 254
    :goto_d
    sget-object v1, LGO2;->X:LGO2;

    .line 255
    .line 256
    iget-object v15, v6, LpOf;->t:LGO2;

    .line 257
    .line 258
    if-eq v15, v1, :cond_13

    .line 259
    .line 260
    sget-object v1, LGO2;->Z:LGO2;

    .line 261
    .line 262
    if-ne v15, v1, :cond_12

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_12
    const/4 v1, 0x0

    .line 266
    goto :goto_f

    .line 267
    :cond_13
    :goto_e
    const/4 v1, 0x1

    .line 268
    :goto_f
    iget-object v15, v6, LpOf;->C:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    xor-int/2addr v15, v12

    .line 275
    iget-object v10, v6, LpOf;->a:LmPf;

    .line 276
    .line 277
    iget-object v10, v10, LmPf;->b:LSPg;

    .line 278
    .line 279
    sget-object v12, LSPg;->V0:LSPg;

    .line 280
    .line 281
    if-eq v10, v12, :cond_15

    .line 282
    .line 283
    sget-object v12, LSPg;->G1:LSPg;

    .line 284
    .line 285
    if-eq v10, v12, :cond_15

    .line 286
    .line 287
    sget-object v12, LSPg;->F1:LSPg;

    .line 288
    .line 289
    if-ne v10, v12, :cond_14

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_14
    const/16 v16, 0x0

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_15
    :goto_10
    const/16 v16, 0x1

    .line 296
    .line 297
    :goto_11
    invoke-static {v14, v13}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move v14, v1

    .line 302
    new-instance v1, LOOf;

    .line 303
    .line 304
    iget-object v12, v6, LpOf;->B:Ljava/util/Set;

    .line 305
    .line 306
    iget-object v13, v6, LpOf;->a:LmPf;

    .line 307
    .line 308
    move v6, v5

    .line 309
    move v10, v0

    .line 310
    invoke-direct/range {v1 .. v19}, LOOf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZZJZZZLjava/util/Set;LmPf;ZZZLjava/util/LinkedHashSet;ZZ)V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method

.method public static b(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)LVOf;
    .locals 5

    .line 1
    new-instance v0, LVOf;

    .line 2
    .line 3
    invoke-static {p0}, Lua0;->a(Lcom/snapchat/client/messaging/Task;)LOOf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v4, Lcom/snapchat/client/messaging/TaskResult;->FAILED_NOT_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

    .line 17
    .line 18
    if-ne p1, v4, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    invoke-direct {v0, p0, v1, v2}, LVOf;-><init>(LOOf;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
