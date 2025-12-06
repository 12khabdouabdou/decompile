.class public final LH43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDMe;

.field public final b:LeNe;

.field public final c:LB73;

.field public final d:LI43;

.field public final e:Ljava/util/Set;

.field public final f:Lrva;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LDMe;LeNe;LB73;LI43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH43;->a:LDMe;

    .line 5
    .line 6
    iput-object p2, p0, LH43;->b:LeNe;

    .line 7
    .line 8
    iput-object p3, p0, LH43;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LH43;->d:LI43;

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
    iput-object p1, p0, LH43;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LcJ1;->h()LcJ1;

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
    invoke-virtual {p1, p2, p3, p4}, LcJ1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LE43;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3, p0}, LE43;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LcJ1;->i(LXRe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LH43;->f:Lrva;

    .line 48
    .line 49
    sget-object p1, LA43;->Z:LA43;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, LWm0;

    .line 55
    .line 56
    const-string p3, "ClientIntegrityService"

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LBre;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LH43;->g:LBre;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Luo9;Lmo9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LH43;->d:LI43;

    .line 2
    .line 3
    sget-object v1, LyFf;->i0:LyFf;

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
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LI43;->a:LaA8;

    .line 23
    .line 24
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LH43;->c:LB73;

    .line 28
    .line 29
    check-cast v0, LOze;

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
    new-instance v0, LcJe;

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
    iget-object v2, p0, LH43;->f:Lrva;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LH43;->a:LDMe;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Llo9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_2
    new-instance v3, LdJe;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Llo9;->prepare()Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {v2, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LQqg;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LF43;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v1, p0, p1, v3, v6}, LF43;-><init>(LH43;Luo9;LdJe;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 106
    .line 107
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LF43;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, p1, v3, v2}, LF43;-><init>(LH43;Luo9;LdJe;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 117
    .line 118
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LF43;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-direct {v1, p0, p1, v3, v6}, LF43;-><init>(LH43;Luo9;LdJe;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LH43;->f:Lrva;

    .line 133
    .line 134
    iget-object v1, v1, Lrva;->a:LKva;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v3}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    move-object v2, p0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    :try_start_3
    new-instance v1, LGbj;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Unsupported integrity type: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    move-object v2, v1

    .line 171
    :goto_1
    monitor-exit p0

    .line 172
    :goto_2
    new-instance v1, LdR2;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-direct {v1, p2, v3, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, LW33;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v1, p1, v2, p0}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, LeH2;->t:LeH2;

    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lw07;

    .line 202
    .line 203
    iget-object v2, p0, LH43;->g:LBre;

    .line 204
    .line 205
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v6, p2, Lmo9;->c:I

    .line 210
    .line 211
    new-instance v7, LHQ2;

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-direct {v7, v0, p0, p1, v8}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {v1, v2, v6, v0, v7}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lw07;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v1, p2, Lmo9;->d:J

    .line 230
    .line 231
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    iget-object v6, p0, LH43;->g:LBre;

    .line 234
    .line 235
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v1, v2, v3, v6}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lxt1;

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    invoke-direct {v1, p1, p2, p0, v2}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v1, LG43;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v2, p0

    .line 258
    move-object v3, p1

    .line 259
    invoke-direct/range {v1 .. v6}, LG43;-><init>(LH43;Luo9;JI)V

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
    new-instance v1, LG43;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    move-object v2, p0

    .line 271
    invoke-direct/range {v1 .. v6}, LG43;-><init>(LH43;Luo9;JI)V

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
