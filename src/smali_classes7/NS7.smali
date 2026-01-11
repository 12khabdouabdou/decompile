.class public final LNS7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZm7;

.field public final synthetic c:Ltc;


# direct methods
.method public synthetic constructor <init>(LZm7;Ltc;I)V
    .locals 0

    .line 1
    iput p3, p0, LNS7;->a:I

    iput-object p1, p0, LNS7;->b:LZm7;

    iput-object p2, p0, LNS7;->c:Ltc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNS7;->b:LZm7;

    .line 7
    .line 8
    iget-object v1, v0, LZm7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LxU7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LNS7;->c:Ltc;

    .line 16
    .line 17
    iget-object v3, v2, Ltc;->b:LXS0;

    .line 18
    .line 19
    iget-object v3, v3, LXS0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LZm7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LL4b;

    .line 24
    .line 25
    invoke-static {v0}, LxU7;->e(LL4b;)LcWd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, LnS1;->c:LnS1;

    .line 30
    .line 31
    new-instance v5, LeKi;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v3, v6}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LUP1;

    .line 38
    .line 39
    invoke-direct {v3, v4}, LUP1;-><init>(LnS1;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LxU7;->p0:LJE4;

    .line 43
    .line 44
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LJle;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, LZP1;

    .line 54
    .line 55
    new-instance v8, LWP1;

    .line 56
    .line 57
    invoke-direct {v8, v5}, LWP1;-><init>(LeKi;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lkmh;->X:Lkmh;

    .line 61
    .line 62
    invoke-direct {v7, v8, v3, v5, v0}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LJle;->a:Ltfc;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ltfc;->d(LZP1;)LfKi;

    .line 68
    .line 69
    .line 70
    sget-object v0, LFtj;->X:LFtj;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v6}, LxU7;->m(Ltc;LFtj;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LNS7;->b:LZm7;

    .line 79
    .line 80
    iget-object v1, v0, LZm7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LxU7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LNS7;->c:Ltc;

    .line 88
    .line 89
    iget-object v3, v2, Ltc;->b:LXS0;

    .line 90
    .line 91
    iget-object v3, v3, LXS0;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LZm7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LL4b;

    .line 96
    .line 97
    invoke-static {v0}, LxU7;->e(LL4b;)LcWd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, LxU7;->b()Ldme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Ldme;->q0:LT75;

    .line 106
    .line 107
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, La64;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface {v5, v3, v7, v6}, La64;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, Ldme;->p0:LT75;

    .line 120
    .line 121
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LmH2;

    .line 126
    .line 127
    sget-object v8, Lkmh;->X:Lkmh;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-static {v6, v3, v8, v9}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 135
    .line 136
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lj7e;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    invoke-direct {v3, v5, v4}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Ldme;->m0:LnJe;

    .line 152
    .line 153
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LaYd;

    .line 163
    .line 164
    const/16 v5, 0x15

    .line 165
    .line 166
    invoke-direct {v3, v4, v5, v0}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LYRb;

    .line 170
    .line 171
    const/16 v5, 0x16

    .line 172
    .line 173
    invoke-direct {v0, v5}, LYRb;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v6, v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    sget-object v0, LFtj;->b:LFtj;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, v7}, LxU7;->m(Ltc;LFtj;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_1
    iget-object v0, p0, LNS7;->b:LZm7;

    .line 190
    .line 191
    iget-object v1, v0, LZm7;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LxU7;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LNS7;->c:Ltc;

    .line 199
    .line 200
    iget-object v3, v2, Ltc;->b:LXS0;

    .line 201
    .line 202
    iget-object v3, v3, LXS0;->f:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, LZm7;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LL4b;

    .line 207
    .line 208
    invoke-static {v0}, LxU7;->e(LL4b;)LcWd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, LO8g;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v4, v3, v5}, LO8g;-><init>(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LxU7;->j()LmGc;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, LmGc;->x(LjFc;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LxU7;->b()Ldme;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Ldme;->r(LO8g;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LFtj;->c:LFtj;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0, v5}, LxU7;->m(Ltc;LFtj;Z)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_2
    iget-object v0, p0, LNS7;->b:LZm7;

    .line 241
    .line 242
    iget-object v1, v0, LZm7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LxU7;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LNS7;->c:Ltc;

    .line 250
    .line 251
    iget-object v3, v2, Ltc;->b:LXS0;

    .line 252
    .line 253
    iget-object v3, v3, LXS0;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, LZm7;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LL4b;

    .line 258
    .line 259
    invoke-static {v0}, LxU7;->e(LL4b;)LcWd;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v4, LnS1;->b:LnS1;

    .line 264
    .line 265
    new-instance v5, LeKi;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v5, v3, v6}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LUP1;

    .line 272
    .line 273
    invoke-direct {v3, v4}, LUP1;-><init>(LnS1;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v1, LxU7;->p0:LJE4;

    .line 277
    .line 278
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LJle;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v7, LZP1;

    .line 288
    .line 289
    new-instance v8, LWP1;

    .line 290
    .line 291
    invoke-direct {v8, v5}, LWP1;-><init>(LeKi;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lkmh;->X:Lkmh;

    .line 295
    .line 296
    invoke-direct {v7, v8, v3, v5, v0}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LJle;->a:Ltfc;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Ltfc;->d(LZP1;)LfKi;

    .line 302
    .line 303
    .line 304
    sget-object v0, LFtj;->t:LFtj;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0, v6}, LxU7;->m(Ltc;LFtj;Z)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lewj;->a:Lewj;

    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
