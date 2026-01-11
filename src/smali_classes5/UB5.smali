.class public final LUB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LdC5;


# direct methods
.method public constructor <init>(LdC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUB5;->a:LdC5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldw7;LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;Lz84;Ljava/lang/String;)V
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
    iget-object v3, v0, Ldw7;->a:LaX9;

    .line 8
    .line 9
    iget-object v3, v3, LaX9;->a:LY79;

    .line 10
    .line 11
    iget-object v4, v3, LY79;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lgw7;->b:Lgw7;

    .line 18
    .line 19
    invoke-static {v1, v5, v6}, LdC5;->t(LdC5;Ljava/util/List;Lgw7;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-boolean v6, v1, LdC5;->Z:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, v1, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcw7;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    instance-of v8, v6, Law7;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    check-cast v6, Law7;

    .line 46
    .line 47
    iget-object v6, v6, Law7;->a:LY79;

    .line 48
    .line 49
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-nez v6, :cond_2

    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v6, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    new-instance v11, LWv7;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct/range {v11 .. v16}, LWv7;-><init>(Ljava/util/List;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v5}, LdC5;->q(LdC5;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Ldw7;->a:LaX9;

    .line 97
    .line 98
    iget-object v6, v5, LaX9;->c:LTW9;

    .line 99
    .line 100
    sget-object v8, LRW9;->b:LRW9;

    .line 101
    .line 102
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    sget-object v6, Lcom/looksery/sdk/domain/LensFormat;->DIRECTORY:Lcom/looksery/sdk/domain/LensFormat;

    .line 109
    .line 110
    :goto_1
    move-object/from16 v8, p4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v6, Lcom/looksery/sdk/domain/LensFormat;->ARCHIVE:Lcom/looksery/sdk/domain/LensFormat;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v4, v8, v6}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v8, v0, Ldw7;->c:[B

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLaunchMetadata([B)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v8, v5, LaX9;->t:I

    .line 128
    .line 129
    invoke-static {v8}, LzHa;->L(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x2

    .line 134
    const/4 v10, 0x1

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    if-eq v8, v10, :cond_6

    .line 138
    .line 139
    if-ne v8, v9, :cond_5

    .line 140
    .line 141
    sget-object v8, Lcom/looksery/sdk/domain/ApiLevel;->DEV:Lcom/looksery/sdk/domain/ApiLevel;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v0, LwOc;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    sget-object v8, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object v8, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v6, v8}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 156
    .line 157
    .line 158
    iget v8, v5, LaX9;->u:I

    .line 159
    .line 160
    invoke-static {v8}, LzHa;->L(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    if-ne v8, v10, :cond_8

    .line 167
    .line 168
    sget-object v8, Lcom/looksery/sdk/domain/UserDataAccess;->RESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, LwOc;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    sget-object v8, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v6, v8}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, LdC5;->c:LTG5;

    .line 183
    .line 184
    invoke-virtual {v8}, LTG5;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v6, v8}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setSeed(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v8, v5, LaX9;->m:LBt3;

    .line 200
    .line 201
    iget-boolean v8, v8, LBt3;->e:Z

    .line 202
    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    sget-object v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->PREVIEW:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 206
    .line 207
    iget-wide v11, v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 208
    .line 209
    sget-object v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 210
    .line 211
    iget-wide v13, v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 212
    .line 213
    or-long/2addr v11, v13

    .line 214
    sget-object v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 215
    .line 216
    iget-wide v13, v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 217
    .line 218
    or-long/2addr v11, v13

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v6, v11, v12}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v8, v1, LdC5;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    sget-object v11, LOdh;->a:LNdh;

    .line 232
    .line 233
    const-string v12, "<*>"

    .line 234
    .line 235
    invoke-virtual {v11, v12}, LNdh;->a(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-boolean v3, v1, LdC5;->g0:Z

    .line 249
    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    iget-wide v11, v6, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 253
    .line 254
    sget-object v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 255
    .line 256
    iget-wide v13, v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 257
    .line 258
    and-long/2addr v11, v13

    .line 259
    sget-object v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 260
    .line 261
    iget-wide v13, v3, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 262
    .line 263
    cmp-long v3, v11, v13

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    :cond_c
    const/4 v7, 0x1

    .line 268
    :cond_d
    if-eqz v7, :cond_e

    .line 269
    .line 270
    invoke-static/range {p1 .. p2}, LdC5;->p(LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    new-instance v3, LyY9$c;

    .line 274
    .line 275
    invoke-direct {v3, v5}, LyY9$c;-><init>(LaX9;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, LdC5;->e0:LIM8;

    .line 279
    .line 280
    invoke-virtual {v5, v3}, LIM8;->a1(LU88;)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    iget v0, v0, Ldw7;->b:I

    .line 285
    .line 286
    if-ne v0, v3, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensWhenLoaded(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    if-ne v0, v9, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensAsync(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLens(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    iget-object v0, v1, LdC5;->j0:Lsa6;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v4, v1}, Lsa6;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    check-cast p2, LDpd;

    .line 4
    .line 5
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldw7;

    .line 9
    .line 10
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lz84;

    .line 13
    .line 14
    iget-object v0, p0, LUB5;->a:LdC5;

    .line 15
    .line 16
    iget-boolean v2, v0, LdC5;->i0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v1, Ldw7;->b:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x1d

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Ldw7;->a(Ldw7;LaX9;I[BLfw7;I)Ldw7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget-object v2, p2, Lz84;->a:LIIj;

    .line 36
    .line 37
    instance-of v3, v2, LAIj;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, LAIj;

    .line 43
    .line 44
    invoke-static {v2}, LQLk;->k(LAIj;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, p1, p2, v2}, LUB5;->a(Ldw7;LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;Lz84;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v2, LDIj;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, LDIj;

    .line 57
    .line 58
    invoke-virtual {v2}, LDIj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v0, p1, p2, v2}, LUB5;->a(Ldw7;LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;Lz84;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
