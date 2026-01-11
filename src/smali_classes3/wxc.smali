.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ltxc;

.field public final synthetic a:I

.field public final synthetic b:LAxc;

.field public final synthetic c:LVwi;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LAxc;LVwi;ILtxc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwxc;->a:I

    iput-object p1, p0, Lwxc;->b:LAxc;

    iput-object p2, p0, Lwxc;->c:LVwi;

    iput p3, p0, Lwxc;->t:I

    iput-object p4, p0, Lwxc;->X:Ltxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Lwxc;->b:LAxc;

    .line 9
    .line 10
    iget-object v0, p1, LAxc;->Z:Lxi6;

    .line 11
    .line 12
    iget-object v1, v0, Lxi6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v0, v0, Lxi6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR93;

    .line 19
    .line 20
    check-cast v0, LFRe;

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
    sget-object v0, Ltxc;->c:Ltxc;

    .line 33
    .line 34
    iget-object v1, p0, Lwxc;->X:Ltxc;

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
    iget-object v0, p1, LAxc;->e0:LBGg;

    .line 44
    .line 45
    iget-object v1, v0, LBGg;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LCBe;

    .line 48
    .line 49
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, LLg8;

    .line 55
    .line 56
    new-instance v1, LLh8;

    .line 57
    .line 58
    iget-object v2, v0, LBGg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, LCBe;

    .line 62
    .line 63
    iget-object v2, v0, LBGg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, LCBe;

    .line 67
    .line 68
    iget-object v2, v0, LBGg;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, LCBe;

    .line 72
    .line 73
    iget-object v2, v0, LBGg;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lyj8;

    .line 76
    .line 77
    iget-object v3, v0, LBGg;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LyPf;

    .line 80
    .line 81
    iget-object v4, p0, Lwxc;->c:LVwi;

    .line 82
    .line 83
    iget v5, p0, Lwxc;->t:I

    .line 84
    .line 85
    iget-object v6, v0, LBGg;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, LBGg;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, LYmd;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v12}, LLh8;-><init>(Lyj8;LyPf;LVwi;ILandroid/content/Context;LYmd;LCBe;LLg8;LCBe;ZLCBe;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldk6;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ldk6;-><init>(LLh8;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LMGa;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LMGa;-><init>(Ldk6;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LLh8;->c:LYmd;

    .line 108
    .line 109
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v0, v1, LLh8;->l:LnJe;

    .line 119
    .line 120
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    iget-boolean v0, v1, LLh8;->i:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v1, LLh8;->j:LCBe;

    .line 134
    .line 135
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LMg8;

    .line 140
    .line 141
    iget-object v2, v0, LMg8;->a:LOg8;

    .line 142
    .line 143
    invoke-virtual {v2}, LOg8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, LlY7;

    .line 148
    .line 149
    iget-object v5, v1, LLh8;->m:Lq48;

    .line 150
    .line 151
    iget-object v1, v1, LLh8;->n:Low7;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct {v4, v0, v5, v1, v6}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v0, Lqd6;

    .line 164
    .line 165
    const/16 v2, 0x1a

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lqd6;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p1, LAxc;->j0:LnJe;

    .line 182
    .line 183
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    check-cast p1, LWg8;

    .line 194
    .line 195
    sget-object v0, Lyj8;->h0:LL4b;

    .line 196
    .line 197
    iget-object v1, p0, Lwxc;->b:LAxc;

    .line 198
    .line 199
    invoke-static {v1, v0}, LAxc;->e(LAxc;LL4b;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LAxc;->Z:Lxi6;

    .line 203
    .line 204
    instance-of v2, p1, LVg8;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    iget-object v0, v0, Lxi6;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LLH;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, LVg8;

    .line 215
    .line 216
    iget v4, v4, LVg8;->a:I

    .line 217
    .line 218
    invoke-static {v4}, LzHa;->L(I)I

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
    sget-object v4, LNH;->t:LNH;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    new-instance p1, LwOc;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_3
    sget-object v4, LNH;->c:LNH;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    sget-object v4, LNH;->b:LNH;

    .line 242
    .line 243
    :goto_2
    iput-object v4, v0, LLH;->A0:LNH;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    instance-of v4, p1, LUg8;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget-object v4, v0, LLH;->r0:LQH;

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    sget-object v4, LQH;->f0:LQH;

    .line 255
    .line 256
    iput-object v4, v0, LLH;->r0:LQH;

    .line 257
    .line 258
    :cond_6
    :goto_3
    iget-object v0, p0, Lwxc;->c:LVwi;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    check-cast p1, LVg8;

    .line 263
    .line 264
    iget p1, p1, LVg8;->a:I

    .line 265
    .line 266
    sget-object v2, Ltxc;->X:Ltxc;

    .line 267
    .line 268
    invoke-virtual {v1, p1, v2, v0}, LAxc;->i(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    instance-of p1, p1, LUg8;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget p1, p0, Lwxc;->t:I

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
    sget-object v2, Lvxc;->a:[I

    .line 284
    .line 285
    invoke-static {p1}, LzHa;->L(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    aget p1, v2, p1

    .line 290
    .line 291
    :goto_4
    iget-object v2, p0, Lwxc;->X:Ltxc;

    .line 292
    .line 293
    if-ne p1, v3, :cond_9

    .line 294
    .line 295
    iget-object p1, v0, LVwi;->b:Ljava/util/Set;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, p1, v2}, LAxc;->f(ZLjava/util/Set;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v1, v0, v2}, LAxc;->j(LVwi;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_5
    return-object p1

    .line 308
    :cond_a
    new-instance p1, LwOc;

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
