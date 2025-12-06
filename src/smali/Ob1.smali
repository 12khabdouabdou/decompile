.class public final LOb1;
.super Lzb1;
.source "SourceFile"


# instance fields
.field public final g0:LNc1;

.field public final h0:Ly46;

.field public final i0:LOd1;

.field public final j0:LaA8;

.field public final k0:LBa1;

.field public final l0:LHa1;

.field public final m0:Lz0g;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:LnJ7;

.field public p0:Z


# direct methods
.method public constructor <init>(LNc1;Ly46;LOd1;LMb1;LEc1;LCc1;LaA8;LHa1;Lz0g;)V
    .locals 1

    .line 1
    sget-object v0, LBa1;->a:LBa1;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzb1;-><init>(LNc1;Ly46;LOd1;Lsb1;LEc1;LCc1;LaA8;)V

    .line 4
    .line 5
    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-object p2, p1, LOb1;->g0:LNc1;

    .line 11
    .line 12
    iput-object p3, p1, LOb1;->h0:Ly46;

    .line 13
    .line 14
    iput-object p4, p1, LOb1;->i0:LOd1;

    .line 15
    .line 16
    iput-object p7, p1, LOb1;->j0:LaA8;

    .line 17
    .line 18
    iput-object v0, p1, LOb1;->k0:LBa1;

    .line 19
    .line 20
    iput-object p8, p1, LOb1;->l0:LHa1;

    .line 21
    .line 22
    iput-object p9, p1, LOb1;->m0:Lz0g;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, LOb1;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, LOb1;->p0:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I(LQd1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LPb1;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LOb1;->p0:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lzb1;->I(LQd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, LSb1;->h2:LSb1;

    .line 2
    .line 3
    iget-object v1, p0, LOb1;->g0:LNc1;

    .line 4
    .line 5
    iget-object v2, v1, LNc1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "queue"

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, LNc1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "spectrum"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LOb1;->j0:LaA8;

    .line 27
    .line 28
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    sget v0, LPb1;->a:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Appender should be null on every append() if using appendBytes()."

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LNc1;->a:Llf1;

    .line 41
    .line 42
    invoke-static {v1, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LUc1;

    .line 31
    .line 32
    instance-of v3, v2, LnJ7;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, LnJ7;

    .line 37
    .line 38
    iput-object v2, p0, LOb1;->o0:LnJ7;

    .line 39
    .line 40
    iput-boolean v0, p0, LOb1;->p0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v2, p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    instance-of v3, v2, LKa1;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LOb1;->o0:LnJ7;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget v2, LPb1;->a:I

    .line 57
    .line 58
    sget-object v2, LSb1;->m1:LSb1;

    .line 59
    .line 60
    const-string v3, "loc"

    .line 61
    .line 62
    const-string v5, "BlizzardFramedSequentialEventFilePersistenceSink"

    .line 63
    .line 64
    invoke-static {v2, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LOb1;->j0:LaA8;

    .line 69
    .line 70
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LOb1;->g0:LNc1;

    .line 74
    .line 75
    iget-object v2, v2, LNc1;->a:Llf1;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v5, "No Frame Start was seen before the first Event was appended."

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v5, p0, LOb1;->p0:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, LOb1;->p0:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    add-int/2addr v7, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, LOb1;->g0:LNc1;

    .line 112
    .line 113
    invoke-virtual {p1}, LNc1;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lle1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {p0}, Lzb1;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_4
    iget-object p1, p0, LOb1;->k0:LBa1;

    .line 130
    .line 131
    invoke-virtual {p1}, LBa1;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object p1, p0, LOb1;->g0:LNc1;

    .line 136
    .line 137
    iget-object p1, p1, LNc1;->a:Llf1;

    .line 138
    .line 139
    iget-object p1, p1, Llf1;->V:LXfi;

    .line 140
    .line 141
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, LOb1;->i0:LOd1;

    .line 154
    .line 155
    iget-object p1, p1, LOd1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 156
    .line 157
    new-instance v1, LOR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    move-object v2, p0

    .line 161
    :try_start_5
    invoke-direct/range {v1 .. v6}, LOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LOb1;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {p1, v1, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    new-instance p1, Lnc0;

    .line 170
    .line 171
    invoke-direct {p1, v4, v0}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, p1, v0, v1}, Lzb1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_7
    move-object v2, p0

    .line 188
    iget-object p1, v2, LOb1;->m0:Lz0g;

    .line 189
    .line 190
    iget-object v1, v2, LOb1;->g0:LNc1;

    .line 191
    .line 192
    invoke-virtual {p1, v4, v1}, Lz0g;->q(Ljava/util/ArrayList;LNc1;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object p1, v2, LOb1;->i0:LOd1;

    .line 197
    .line 198
    iget-object p1, p1, LOd1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    new-instance v1, LOR;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct/range {v1 .. v6}, LOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, LOb1;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-static {p1, v1, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    array-length v1, v3

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    new-instance v1, LgR;

    .line 221
    .line 222
    invoke-direct {v1, v3, v7, v0}, LgR;-><init>([BII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v7, p1}, Lzb1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :goto_1
    move-object p1, v0

    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v2, p0

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move-object v2, p0

    .line 237
    iget-object p1, v2, LOb1;->g0:LNc1;

    .line 238
    .line 239
    iget-object p1, p1, LNc1;->n:LXfi;

    .line 240
    .line 241
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p1, v2, LOb1;->g0:LNc1;

    .line 254
    .line 255
    iget-object p1, p1, LNc1;->a:Llf1;

    .line 256
    .line 257
    iget-object p1, p1, Llf1;->S:LXfi;

    .line 258
    .line 259
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    iget-object p1, v2, Lzb1;->f0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lle1;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, LOb1;->J()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p1, v2, LOb1;->m0:Lz0g;

    .line 281
    .line 282
    iget-object v1, v2, LOb1;->g0:LNc1;

    .line 283
    .line 284
    invoke-virtual {p1, v4, v1}, Lz0g;->q(Ljava/util/ArrayList;LNc1;)[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    instance-of v6, v5, LKa1;

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    array-length v4, p1

    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    new-instance v4, LgR;

    .line 324
    .line 325
    invoke-direct {v4, p1, v1, v0}, LgR;-><init>([BII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4, v1, v3}, Lzb1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    invoke-super {p0, v4}, Lzb1;->j(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    .line 334
    .line 335
    :goto_3
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :goto_4
    monitor-exit p0

    .line 338
    throw p1
.end method
