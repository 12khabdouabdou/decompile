.class public final LW63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4f;

.field public final b:La5f;

.field public final c:LR93;

.field public final d:LX63;

.field public final e:Ljava/util/Set;

.field public final f:LHHa;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Lw4f;La5f;LR93;LX63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW63;->a:Lw4f;

    .line 5
    .line 6
    iput-object p2, p0, LW63;->b:La5f;

    .line 7
    .line 8
    iput-object p3, p0, LW63;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LW63;->d:LX63;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LW63;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LyM1;->h()LyM1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 p2, 0x3

    .line 28
    .line 29
    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LT63;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3, p0}, LT63;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LyM1;->i(LO9f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LW63;->f:LHHa;

    .line 48
    .line 49
    sget-object p1, LP63;->Z:LP63;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lnp0;

    .line 55
    .line 56
    const-string p3, "ClientIntegrityService"

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LnJe;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LW63;->g:LnJe;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lwx9;Lqx9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LW63;->d:LX63;

    .line 2
    .line 3
    sget-object v1, LWYf;->i0:LWYf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "client"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "request"

    .line 16
    .line 17
    const-string v3, "attempt"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX63;->a:LcH8;

    .line 23
    .line 24
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LW63;->c:LR93;

    .line 28
    .line 29
    check-cast v0, LFRe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v0, LM0f;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "IntegrityService:prepare_"

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v2, p0, LW63;->f:LHHa;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :try_start_1
    iget-object v2, p0, LW63;->a:Lw4f;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lox9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_2
    new-instance v3, LN0f;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lox9;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LWLg;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v2, v1, v6}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LU63;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v1, p0, p1, v3, v6}, LU63;-><init>(LW63;Lwx9;LN0f;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 107
    .line 108
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LU63;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, p1, v3, v2}, LU63;-><init>(LW63;Lwx9;LN0f;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 118
    .line 119
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LU63;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct {v1, p0, p1, v3, v6}, LU63;-><init>(LW63;Lwx9;LN0f;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 129
    .line 130
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LW63;->f:LHHa;

    .line 134
    .line 135
    iget-object v1, v1, LHHa;->a:LfIa;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v3}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    move-object v2, p0

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    :try_start_3
    new-instance v1, LFAj;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Unsupported integrity type: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    move-object v2, v1

    .line 172
    :goto_1
    monitor-exit p0

    .line 173
    :goto_2
    new-instance v1, LbW2;

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-direct {v1, p2, v3, p1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LwQ2;

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-direct {v1, p1, v2, p0}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LMec;->x0:LMec;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lk47;

    .line 203
    .line 204
    iget-object v2, p0, LW63;->g:LnJe;

    .line 205
    .line 206
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v6, p2, Lqx9;->c:I

    .line 211
    .line 212
    new-instance v7, LM53;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-direct {v7, v0, p0, p1, v8}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-direct {v1, v2, v6, v0, v7}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lk47;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-wide v1, p2, Lqx9;->d:J

    .line 231
    .line 232
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    iget-object v6, p0, LW63;->g:LnJe;

    .line 235
    .line 236
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0, v1, v2, v3, v6}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LUU2;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, p1, p2, p0, v2}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v1, LV63;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v2, p0

    .line 258
    move-object v3, p1

    .line 259
    invoke-direct/range {v1 .. v6}, LV63;-><init>(LW63;Lwx9;JI)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 263
    .line 264
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LV63;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    move-object v2, p0

    .line 271
    invoke-direct/range {v1 .. v6}, LV63;-><init>(LW63;Lwx9;JI)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 275
    .line 276
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v2, p0

    .line 282
    :goto_3
    move-object p1, v0

    .line 283
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    throw p1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_3
.end method
