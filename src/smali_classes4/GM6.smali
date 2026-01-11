.class public final LGM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHM6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LHM6;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGM6;->a:LHM6;

    .line 5
    .line 6
    iput-object p2, p0, LGM6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LGM6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LpCj;

    .line 10
    .line 11
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 14
    .line 15
    iget-object v3, v0, LGM6;->a:LHM6;

    .line 16
    .line 17
    iget-object v4, v3, LHM6;->t0:LJp0;

    .line 18
    .line 19
    iget-object v4, v3, LHM6;->i0:LQS9;

    .line 20
    .line 21
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LjWa;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v8, v2, LpCj;->t:I

    .line 33
    .line 34
    if-ne v8, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v8, v2, LpCj;->t:I

    .line 40
    .line 41
    if-ne v8, v7, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    int-to-long v11, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide v11, v9

    .line 63
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v9, v2, LpCj;->t:I

    .line 66
    .line 67
    int-to-long v9, v9

    .line 68
    :cond_3
    iget-object v13, v3, LHM6;->y0:LYY4;

    .line 69
    .line 70
    invoke-virtual {v13}, LYY4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LR93;

    .line 75
    .line 76
    check-cast v13, LFRe;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    iget-wide v6, v0, LGM6;->c:J

    .line 86
    .line 87
    sub-long/2addr v13, v6

    .line 88
    iget-object v7, v0, LGM6;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x2

    .line 93
    .line 94
    const-string v6, "AccountEmailService/UpdateEmail"

    .line 95
    .line 96
    move-wide/from16 v17, v11

    .line 97
    .line 98
    move-wide v11, v9

    .line 99
    move-wide/from16 v9, v17

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v15}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 113
    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6, v6, v5}, LHM6;->j3(LHM6;LT5;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget v7, v2, LpCj;->t:I

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v7, v6

    .line 133
    :goto_3
    const-string v8, ""

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v4, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v15, 0x2

    .line 153
    if-ne v9, v15, :cond_9

    .line 154
    .line 155
    :goto_5
    iget-object v1, v3, LHM6;->Z:LQS9;

    .line 156
    .line 157
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LSV6;

    .line 162
    .line 163
    new-instance v2, LxM6;

    .line 164
    .line 165
    invoke-virtual {v3}, LHM6;->f3()LLM6;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, LLM6;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v2, v5}, LxM6;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8, v8, v4}, LHM6;->k3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    :goto_6
    if-nez v7, :cond_b

    .line 182
    .line 183
    :cond_a
    const/4 v4, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v5, :cond_a

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v3, v8, v8, v4}, LHM6;->k3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_7
    if-nez v7, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v9, 0xd

    .line 204
    .line 205
    if-ne v5, v9, :cond_e

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, LpCj;->a()LBU6;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v6, v1, LBU6;->b:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d
    const-string v1, "reroute"

    .line 218
    .line 219
    invoke-virtual {v3, v6, v1, v4}, LHM6;->k3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    :goto_8
    if-nez v7, :cond_f

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    if-ne v5, v9, :cond_10

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_10
    :goto_9
    if-nez v7, :cond_11

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v9, 0xb

    .line 243
    .line 244
    if-ne v5, v9, :cond_12

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_12
    :goto_a
    if-nez v7, :cond_13

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/16 v9, 0xc

    .line 255
    .line 256
    if-ne v5, v9, :cond_14

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_14
    :goto_b
    if-nez v7, :cond_15

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v9, 0xe

    .line 267
    .line 268
    if-ne v5, v9, :cond_16

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_16
    :goto_c
    if-nez v7, :cond_17

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v9, 0xf

    .line 279
    .line 280
    if-ne v5, v9, :cond_18

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_18
    :goto_d
    if-nez v7, :cond_19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/16 v7, 0x10

    .line 291
    .line 292
    if-ne v5, v7, :cond_1b

    .line 293
    .line 294
    :goto_e
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v2}, LpCj;->a()LBU6;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_1a

    .line 301
    .line 302
    iget-object v6, v1, LBU6;->b:Ljava/lang/String;

    .line 303
    .line 304
    :cond_1a
    invoke-virtual {v3, v6, v8, v4}, LHM6;->k3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_1b
    :goto_f
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 311
    .line 312
    .line 313
    :cond_1c
    if-eqz v2, :cond_1d

    .line 314
    .line 315
    invoke-virtual {v2}, LpCj;->a()LBU6;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    iget-object v6, v1, LBU6;->b:Ljava/lang/String;

    .line 322
    .line 323
    :cond_1d
    invoke-virtual {v3, v6, v8, v4}, LHM6;->k3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
