.class public final LO4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LP4j;

.field public final synthetic b:Lcom/snapchat/client/tiv/Request;

.field public final synthetic c:Lcom/snapchat/djinni/Promise;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LP4j;Lcom/snapchat/client/tiv/Request;Lcom/snapchat/djinni/Promise;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4j;->a:LP4j;

    .line 5
    .line 6
    iput-object p2, p0, LO4j;->b:Lcom/snapchat/client/tiv/Request;

    .line 7
    .line 8
    iput-object p3, p0, LO4j;->c:Lcom/snapchat/djinni/Promise;

    .line 9
    .line 10
    iput-boolean p4, p0, LO4j;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LO4j;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO4j;->a:LP4j;

    .line 4
    .line 5
    iget-object v2, v1, LP4j;->a:LmGc;

    .line 6
    .line 7
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lw4j;->e0:LL4b;

    .line 12
    .line 13
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LP4j;->h:LL4b;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v3, v6, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LP4j;->h:LL4b;

    .line 32
    .line 33
    :goto_0
    new-instance v3, Lcom/snap/tiv/lib/TivFragment;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/snap/tiv/lib/TivFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/snap/tiv/TivDeviceData;

    .line 39
    .line 40
    iget-object v7, v0, LO4j;->b:Lcom/snapchat/client/tiv/Request;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/snapchat/client/tiv/DeviceData;->getUserAgent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/snapchat/client/tiv/DeviceData;->getDevice()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lcom/snapchat/client/tiv/DeviceData;->getOs()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/snapchat/client/tiv/DeviceData;->getBrowser()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/snap/tiv/TivDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/snap/tiv/TivTransactionDescription;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getTransactionDescription()Lcom/snapchat/client/tiv/TransactionDescription;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/snapchat/client/tiv/TransactionDescription;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getTransactionDescription()Lcom/snapchat/client/tiv/TransactionDescription;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lcom/snapchat/client/tiv/TransactionDescription;->getDestination()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v8, v9, v10}, Lcom/snap/tiv/TivTransactionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    new-instance v6, Lt4j;

    .line 101
    .line 102
    iget-object v9, v1, LP4j;->b:LEeh;

    .line 103
    .line 104
    iget-object v10, v9, LEeh;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    move-object v10, v11

    .line 111
    :cond_1
    iget-object v12, v9, LEeh;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    :goto_1
    move-object v12, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v11, v12

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/Request;->getTransactionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v13, v7

    .line 124
    move-object v7, v10

    .line 125
    invoke-virtual {v13}, Lcom/snapchat/client/tiv/Request;->getBroadcastId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v13}, Lcom/snapchat/client/tiv/Request;->getRequestTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    long-to-double v14, v14

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/snapchat/client/tiv/Request;->getExpirationTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    long-to-double v5, v5

    .line 141
    move-object/from16 v21, v8

    .line 142
    .line 143
    move-object v8, v11

    .line 144
    move-wide/from16 v24, v14

    .line 145
    .line 146
    move-object v14, v12

    .line 147
    move-wide/from16 v11, v24

    .line 148
    .line 149
    invoke-virtual {v13}, Lcom/snapchat/client/tiv/Request;->getCity()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-wide/from16 v24, v5

    .line 156
    .line 157
    move-object v5, v13

    .line 158
    move-wide/from16 v13, v24

    .line 159
    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/snapchat/client/tiv/Request;->getCountry()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v5}, Lcom/snapchat/client/tiv/Request;->getTransaction()Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v20, v5

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    int-to-double v5, v5

    .line 179
    move-wide/from16 v22, v5

    .line 180
    .line 181
    iget-boolean v5, v0, LO4j;->t:Z

    .line 182
    .line 183
    move-object/from16 v6, v19

    .line 184
    .line 185
    move-object/from16 v24, v20

    .line 186
    .line 187
    move/from16 v20, v5

    .line 188
    .line 189
    move-object/from16 v5, v18

    .line 190
    .line 191
    move-wide/from16 v18, v22

    .line 192
    .line 193
    move-object/from16 v22, v24

    .line 194
    .line 195
    invoke-direct/range {v6 .. v21}, Lt4j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/snap/tiv/TivDeviceData;DZLcom/snap/tiv/TivTransactionDescription;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, LEeh;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Lt4j;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v0, LO4j;->X:Z

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/tiv/Request;->getPublicKeys()[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/tiv/Request;->getPublicKeys()[B

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    array-length v5, v5

    .line 218
    if-nez v5, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    new-instance v5, Lcom/snap/tiv/TivBootstrapReencryptionData;

    .line 222
    .line 223
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/tiv/Request;->getPublicKeys()[B

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v1, LP4j;->e:LThi;

    .line 228
    .line 229
    iget-object v8, v8, LThi;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LREi;

    .line 232
    .line 233
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LbM6;

    .line 238
    .line 239
    iget v8, v8, LbM6;->c:I

    .line 240
    .line 241
    int-to-double v8, v8

    .line 242
    invoke-direct {v5, v7, v8, v9}, Lcom/snap/tiv/TivBootstrapReencryptionData;-><init>([BD)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Lt4j;->d(Lcom/snap/tiv/TivBootstrapReencryptionData;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_3
    iget-object v5, v3, Lcom/snap/tiv/lib/TivFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, LO4j;->c:Lcom/snapchat/djinni/Promise;

    .line 254
    .line 255
    iput-object v5, v3, Lcom/snap/tiv/lib/TivFragment;->M0:Lcom/snapchat/djinni/Promise;

    .line 256
    .line 257
    iput-object v2, v3, Lcom/snap/tiv/lib/TivFragment;->P0:LmGc;

    .line 258
    .line 259
    iget-object v1, v1, LP4j;->h:LL4b;

    .line 260
    .line 261
    iput-object v1, v3, Lcom/snap/tiv/lib/TivFragment;->K0:LL4b;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, v3, Lcom/snap/tiv/lib/TivFragment;->L0:J

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/tiv/Request;->getTransactionId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v3, Lcom/snap/tiv/lib/TivFragment;->N0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/tiv/Request;->getBroadcastId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v3, Lcom/snap/tiv/lib/TivFragment;->O0:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, LHM7;

    .line 282
    .line 283
    new-instance v5, LFFc;

    .line 284
    .line 285
    invoke-direct {v5}, LFFc;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lw4j;->g0:LuFc;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LFFc;

    .line 295
    .line 296
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v1, v4, v3, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lw4j;->f0:LxFc;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v2, v1, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
