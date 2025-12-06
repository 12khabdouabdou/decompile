.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lric;

.field public final synthetic a:I

.field public final synthetic b:Lyic;

.field public final synthetic c:LA8i;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lyic;LA8i;ILric;I)V
    .locals 0

    .line 1
    iput p5, p0, Luic;->a:I

    iput-object p1, p0, Luic;->b:Lyic;

    iput-object p2, p0, Luic;->c:LA8i;

    iput p3, p0, Luic;->t:I

    iput-object p4, p0, Luic;->X:Lric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, Luic;->b:Lyic;

    .line 9
    .line 10
    iget-object v0, p1, Lyic;->Z:LS28;

    .line 11
    .line 12
    iget-object v1, v0, LS28;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v0, v0, LS28;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB73;

    .line 19
    .line 20
    check-cast v0, LOze;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lric;->c:Lric;

    .line 33
    .line 34
    iget-object v1, p0, Luic;->X:Lric;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    iget-object v0, p1, Lyic;->e0:LD1e;

    .line 44
    .line 45
    iget-object v1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lake;

    .line 48
    .line 49
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Lra8;

    .line 55
    .line 56
    new-instance v1, Lqb8;

    .line 57
    .line 58
    iget-object v2, v0, LD1e;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lake;

    .line 62
    .line 63
    iget-object v2, v0, LD1e;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Lake;

    .line 67
    .line 68
    iget-object v2, v0, LD1e;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, Lake;

    .line 72
    .line 73
    iget-object v2, v0, LD1e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ldd8;

    .line 76
    .line 77
    iget-object v3, v0, LD1e;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lnwf;

    .line 80
    .line 81
    iget-object v4, p0, Luic;->c:LA8i;

    .line 82
    .line 83
    iget v5, p0, Luic;->t:I

    .line 84
    .line 85
    iget-object v6, v0, LD1e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, LD1e;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, LJ7d;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v12}, Lqb8;-><init>(Ldd8;Lnwf;LA8i;ILandroid/content/Context;LJ7d;Lake;Lra8;Lake;ZLake;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lxe7;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lxe7;-><init>(Lqb8;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LDua;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LDua;-><init>(Lxe7;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lqb8;->c:LJ7d;

    .line 108
    .line 109
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lqb8;->l:LBre;

    .line 119
    .line 120
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v1, Lqb8;->i:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v1, Lqb8;->j:Lake;

    .line 134
    .line 135
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lsa8;

    .line 140
    .line 141
    iget-object v2, v0, Lsa8;->a:Lua8;

    .line 142
    .line 143
    invoke-virtual {v2}, Lua8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Lhh6;

    .line 148
    .line 149
    iget-object v5, v1, Lqb8;->m:LG78;

    .line 150
    .line 151
    iget-object v1, v1, Lqb8;->n:LMZ7;

    .line 152
    .line 153
    const/16 v6, 0x14

    .line 154
    .line 155
    invoke-direct {v4, v0, v5, v1, v6}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance v0, LY28;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v0, v2, v1}, LY28;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lyic;->j0:LBre;

    .line 182
    .line 183
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    check-cast p1, LCa8;

    .line 194
    .line 195
    sget-object v0, Ldd8;->h0:LcSa;

    .line 196
    .line 197
    iget-object v1, p0, Luic;->b:Lyic;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lyic;->e(Lyic;LcSa;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lyic;->Z:LS28;

    .line 203
    .line 204
    instance-of v2, p1, LBa8;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    iget-object v0, v0, LS28;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LPF;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, LBa8;

    .line 215
    .line 216
    iget v4, v4, LBa8;->a:I

    .line 217
    .line 218
    invoke-static {v4}, Llva;->L(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    if-eq v4, v3, :cond_3

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    if-ne v4, v5, :cond_2

    .line 228
    .line 229
    sget-object v4, LRF;->t:LRF;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    new-instance p1, LFzc;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_3
    sget-object v4, LRF;->c:LRF;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    sget-object v4, LRF;->b:LRF;

    .line 242
    .line 243
    :goto_2
    iput-object v4, v0, LPF;->u:LRF;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    instance-of v4, p1, LAa8;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget-object v4, v0, LPF;->l:LUF;

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    sget-object v4, LUF;->f0:LUF;

    .line 255
    .line 256
    iput-object v4, v0, LPF;->l:LUF;

    .line 257
    .line 258
    :cond_6
    :goto_3
    iget-object v0, p0, Luic;->c:LA8i;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    check-cast p1, LBa8;

    .line 263
    .line 264
    iget p1, p1, LBa8;->a:I

    .line 265
    .line 266
    sget-object v2, Lric;->X:Lric;

    .line 267
    .line 268
    invoke-virtual {v1, p1, v2, v0}, Lyic;->i(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    instance-of p1, p1, LAa8;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget p1, p0, Luic;->t:I

    .line 278
    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    const/4 p1, -0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    sget-object v2, Ltic;->a:[I

    .line 284
    .line 285
    invoke-static {p1}, Llva;->L(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    aget p1, v2, p1

    .line 290
    .line 291
    :goto_4
    iget-object v2, p0, Luic;->X:Lric;

    .line 292
    .line 293
    if-ne p1, v3, :cond_9

    .line 294
    .line 295
    iget-object p1, v0, LA8i;->b:Ljava/util/Set;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, p1, v2}, Lyic;->f(ZLjava/util/Set;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v1, v0, v2}, Lyic;->j(LA8i;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_5
    return-object p1

    .line 308
    :cond_a
    new-instance p1, LFzc;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
