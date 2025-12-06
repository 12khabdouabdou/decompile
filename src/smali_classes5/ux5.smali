.class public final Lux5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liy5;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux5;->a:Liy5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(LVq7;Liy5;Lcom/looksery/sdk/LSCoreManagerWrapper;LR34;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LVq7;->a:LtL9;

    .line 8
    .line 9
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 10
    .line 11
    iget-object v4, v3, Lo09;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1, v5}, Liy5;->q(Liy5;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-boolean v6, v1, Liy5;->Z:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v5, v1, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LUq7;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    instance-of v7, v6, LSq7;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    check-cast v6, LSq7;

    .line 44
    .line 45
    iget-object v6, v6, LSq7;->a:Lo09;

    .line 46
    .line 47
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v7, v1, Liy5;->e0:LA73;

    .line 58
    .line 59
    invoke-interface {v7, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v7, v1, Liy5;->f0:LA73;

    .line 66
    .line 67
    invoke-interface {v7, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    new-instance v8, LOq7;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct/range {v8 .. v13}, LOq7;-><init>(Ljava/util/List;JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Liy5;->n(Liy5;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, LVq7;->a:LtL9;

    .line 91
    .line 92
    iget-object v6, v5, LtL9;->c:LmL9;

    .line 93
    .line 94
    sget-object v7, LlL9;->b:LlL9;

    .line 95
    .line 96
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    sget-object v6, Lcom/looksery/sdk/domain/LensFormat;->DIRECTORY:Lcom/looksery/sdk/domain/LensFormat;

    .line 103
    .line 104
    :goto_1
    move-object/from16 v7, p4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v6, Lcom/looksery/sdk/domain/LensFormat;->ARCHIVE:Lcom/looksery/sdk/domain/LensFormat;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-static {v4, v7, v6}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v0, LVq7;->c:[B

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLaunchMetadata([B)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v7, v5, LtL9;->t:I

    .line 122
    .line 123
    invoke-static {v7}, Llva;->L(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x2

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    if-eq v7, v9, :cond_6

    .line 132
    .line 133
    if-ne v7, v8, :cond_5

    .line 134
    .line 135
    sget-object v7, Lcom/looksery/sdk/domain/ApiLevel;->DEV:Lcom/looksery/sdk/domain/ApiLevel;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v0, LFzc;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    sget-object v7, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v7, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v6, v7}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 150
    .line 151
    .line 152
    iget v7, v5, LtL9;->u:I

    .line 153
    .line 154
    invoke-static {v7}, Llva;->L(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    if-ne v7, v9, :cond_8

    .line 161
    .line 162
    sget-object v7, Lcom/looksery/sdk/domain/UserDataAccess;->RESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, LFzc;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    sget-object v7, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v6, v7}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, Liy5;->c:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v7}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setSeed(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v7, v5, LtL9;->m:LAq3;

    .line 194
    .line 195
    iget-boolean v7, v7, LAq3;->e:Z

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    sget-object v7, Lcom/looksery/sdk/domain/LensStudioDevFlags;->PREVIEW:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 200
    .line 201
    iget-wide v9, v7, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 202
    .line 203
    sget-object v7, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 204
    .line 205
    iget-wide v11, v7, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 206
    .line 207
    or-long/2addr v9, v11

    .line 208
    sget-object v7, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 209
    .line 210
    iget-wide v11, v7, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 211
    .line 212
    or-long/2addr v9, v11

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v6, v9, v10}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v1, Liy5;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    sget-object v9, LXRg;->a:LWRg;

    .line 226
    .line 227
    const-string v10, "<*>"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, LWRg;->a(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-wide v9, v6, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 243
    .line 244
    sget-object v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 245
    .line 246
    iget-wide v11, v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 247
    .line 248
    and-long/2addr v9, v11

    .line 249
    sget-object v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 250
    .line 251
    iget-wide v11, v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 252
    .line 253
    cmp-long v3, v9, v11

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    new-instance v9, Lcom/looksery/sdk/domain/LensTraceConfig;

    .line 258
    .line 259
    sget-object v3, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->CPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 260
    .line 261
    iget-wide v10, v3, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->type:J

    .line 262
    .line 263
    sget-object v3, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->DEFAULT:Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;

    .line 264
    .line 265
    iget-wide v12, v3, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->type:J

    .line 266
    .line 267
    const-string v14, ""

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-direct/range {v9 .. v16}, Lcom/looksery/sdk/domain/LensTraceConfig;-><init>(JJLjava/lang/String;ZLcom/looksery/sdk/domain/TraceSdkWrapper;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensTraceConfig(Lcom/looksery/sdk/domain/LensTraceConfig;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    new-instance v3, LPM9$c;

    .line 279
    .line 280
    invoke-direct {v3, v5}, LPM9$c;-><init>(LtL9;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Liy5;->g0:Ls28;

    .line 284
    .line 285
    invoke-interface {v5, v3}, Ls28;->g1(Ly28;)V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    iget v0, v0, LVq7;->b:I

    .line 290
    .line 291
    if-ne v0, v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensWhenLoaded(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    if-ne v0, v8, :cond_e

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensAsync(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLens(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v0, v1, Liy5;->i0:Ls76;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v4, v1}, Ls76;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lux5;->a:Liy5;

    .line 2
    .line 3
    iget-object v1, v0, Liy5;->a:LAC5;

    .line 4
    .line 5
    new-instance v2, Lrx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v0, v3}, Lrx5;-><init>(LAC5;Liy5;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ltx5;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v2, v1, v0, v4}, Ltx5;-><init>(Lr87;LAC5;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llx5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llx5;-><init>(Liy5;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LE1d;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LE1d;-><init>(Lkotlin/jvm/functions/Function1;LW0d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
