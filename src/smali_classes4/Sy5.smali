.class public final LSy5;
.super Lcom/snapchat/client/deltaforce/BatchedSyncCallback;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LR93;

.field public final Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LJ56;

.field public final b:Lcom/snapchat/client/deltaforce/SyncRequest;

.field public final c:LA36;

.field public final e0:J

.field public final f0:Lcom/snapchat/client/deltaforce/GroupKey;

.field public final t:LnP5;


# direct methods
.method public constructor <init>(LJ56;Lcom/snapchat/client/deltaforce/SyncRequest;LA36;LnP5;LR93;LF56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/BatchedSyncCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSy5;->a:LJ56;

    .line 5
    .line 6
    iput-object p2, p0, LSy5;->b:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 7
    .line 8
    iput-object p3, p0, LSy5;->c:LA36;

    .line 9
    .line 10
    iput-object p4, p0, LSy5;->t:LnP5;

    .line 11
    .line 12
    iput-object p5, p0, LSy5;->X:LR93;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LSy5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LSy5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    iput-wide p3, p0, LSy5;->e0:J

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LSy5;->f0:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSy5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSy5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "unknown"

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LSy5;->t:LnP5;

    .line 16
    .line 17
    iget-object v2, p0, LSy5;->b:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LnP5;->d(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LSy5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;->X:[Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1

    .line 64
    throw v0
.end method

.method public final onSuccess(Lcom/snapchat/client/deltaforce/SyncResponse;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSy5;->X:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, LSy5;->e0:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    invoke-static/range {p1 .. p1}, Lclc;->g(Lcom/snapchat/client/deltaforce/SyncResponse;)Lerd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/deltaforce/SyncResponse;->getV2()Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/KeysByKind;->getSerializedKeysByKind()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v8, v0, LSy5;->t:LnP5;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, LSy5;->b:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :cond_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    const-string v5, "v2"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v5, "v1"

    .line 65
    .line 66
    :goto_1
    new-instance v7, LV7c;

    .line 67
    .line 68
    sget-object v9, LQ56;->c:LQ56;

    .line 69
    .line 70
    invoke-direct {v7, v9}, LV7c;-><init>(LH7c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v11, "initial"

    .line 81
    .line 82
    invoke-virtual {v7, v11, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "version"

    .line 86
    .line 87
    invoke-virtual {v7, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v8, LnP5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, LcH8;

    .line 93
    .line 94
    const-wide/16 v13, 0x1

    .line 95
    .line 96
    invoke-interface {v12, v7, v13, v14}, LcH8;->d(LV7c;J)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LV7c;

    .line 100
    .line 101
    sget-object v15, LQ56;->i0:LQ56;

    .line 102
    .line 103
    invoke-direct {v7, v15}, LV7c;-><init>(LH7c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v7, v11, v15}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v7, v2, v3}, LcH8;->l(LV7c;J)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LV7c;

    .line 123
    .line 124
    sget-object v3, LQ56;->e0:LQ56;

    .line 125
    .line 126
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v11, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Lerd;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    int-to-long v13, v15

    .line 149
    invoke-interface {v12, v2, v13, v14}, LcH8;->d(LV7c;J)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LV7c;

    .line 153
    .line 154
    sget-object v13, LQ56;->Z:LQ56;

    .line 155
    .line 156
    invoke-direct {v2, v13}, LV7c;-><init>(LH7c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v2, v11, v14}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v4, Lerd;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move-object/from16 p1, v14

    .line 179
    .line 180
    int-to-long v14, v15

    .line 181
    invoke-interface {v12, v2, v14, v15}, LcH8;->d(LV7c;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/2addr v14, v2

    .line 193
    int-to-long v14, v14

    .line 194
    new-instance v2, LV7c;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    sget-object v1, LQ56;->Y:LQ56;

    .line 199
    .line 200
    invoke-direct {v2, v1}, LV7c;-><init>(LH7c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v2, v11, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v2, v14, v15}, LcH8;->d(LV7c;J)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LQ56;->f0:LQ56;

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    cmp-long v7, v14, v18

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    new-instance v7, LV7c;

    .line 232
    .line 233
    invoke-direct {v7, v2}, LV7c;-><init>(LH7c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7, v11, v9, v5}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v19, v14

    .line 243
    .line 244
    const-wide/16 v14, 0x1

    .line 245
    .line 246
    invoke-interface {v12, v7, v14, v15}, LcH8;->d(LV7c;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-wide/from16 v19, v14

    .line 251
    .line 252
    :goto_2
    new-instance v7, LV7c;

    .line 253
    .line 254
    invoke-direct {v7, v3}, LV7c;-><init>(LH7c;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7, v11, v9, v5}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-long v14, v3

    .line 268
    invoke-interface {v12, v7, v14, v15}, LcH8;->f(LV7c;J)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LV7c;

    .line 272
    .line 273
    invoke-direct {v3, v13}, LV7c;-><init>(LH7c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v3, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v3, v11, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-long v13, v7

    .line 294
    invoke-interface {v12, v3, v13, v14}, LcH8;->f(LV7c;J)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LV7c;

    .line 298
    .line 299
    invoke-direct {v3, v1}, LV7c;-><init>(LH7c;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v11, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v13, v19

    .line 316
    .line 317
    invoke-interface {v12, v3, v13, v14}, LcH8;->f(LV7c;J)V

    .line 318
    .line 319
    .line 320
    if-nez v18, :cond_4

    .line 321
    .line 322
    new-instance v1, LV7c;

    .line 323
    .line 324
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1, v10}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v1, v11, v9, v5}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12, v1, v13, v14}, LcH8;->f(LV7c;J)V

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    new-instance v3, LrK8;

    .line 344
    .line 345
    iget-object v5, v0, LSy5;->f0:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 346
    .line 347
    invoke-direct {v3, v5}, LrK8;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, LSy5;->a:LJ56;

    .line 351
    .line 352
    invoke-interface {v5, v4, v3}, LJ56;->l(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 360
    .line 361
    iget-object v5, v0, LSy5;->c:LA36;

    .line 362
    .line 363
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, LLu5;

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    invoke-direct {v3, v5, v0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, LZG2;

    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    invoke-direct {v5, v0, v1, v2, v6}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v0, LSy5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 385
    .line 386
    .line 387
    return-void
.end method
