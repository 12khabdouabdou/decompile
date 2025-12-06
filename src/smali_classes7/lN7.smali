.class public final LlN7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkD7;

.field public final synthetic c:LGb;


# direct methods
.method public synthetic constructor <init>(LkD7;LGb;I)V
    .locals 0

    .line 1
    iput p3, p0, LlN7;->a:I

    iput-object p1, p0, LlN7;->b:LkD7;

    iput-object p2, p0, LlN7;->c:LGb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LlN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlN7;->b:LkD7;

    .line 7
    .line 8
    iget-object v1, v0, LkD7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMO7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LlN7;->c:LGb;

    .line 16
    .line 17
    iget-object v3, v2, LGb;->b:LPP0;

    .line 18
    .line 19
    iget-object v3, v3, LPP0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LkD7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LcSa;

    .line 24
    .line 25
    invoke-static {v0}, LMO7;->e(LcSa;)LwEd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, LFO1;->c:LFO1;

    .line 30
    .line 31
    new-instance v5, Llli;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v3, v6}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LwM1;

    .line 38
    .line 39
    invoke-direct {v3, v4}, LwM1;-><init>(LFO1;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LMO7;->p0:LgA4;

    .line 43
    .line 44
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Li4e;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, LBM1;

    .line 54
    .line 55
    new-instance v8, LyM1;

    .line 56
    .line 57
    invoke-direct {v8, v5}, LyM1;-><init>(Llli;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lq0h;->X:Lq0h;

    .line 61
    .line 62
    invoke-direct {v7, v8, v3, v5, v0}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Li4e;->a:LH0c;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, LH0c;->d(LBM1;)Lmli;

    .line 68
    .line 69
    .line 70
    sget-object v0, LK4j;->X:LK4j;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v6}, LMO7;->m(LGb;LK4j;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Li7j;->a:Li7j;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LlN7;->b:LkD7;

    .line 79
    .line 80
    iget-object v1, v0, LkD7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LMO7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LlN7;->c:LGb;

    .line 88
    .line 89
    iget-object v3, v2, LGb;->b:LPP0;

    .line 90
    .line 91
    iget-object v3, v3, LPP0;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LkD7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LcSa;

    .line 96
    .line 97
    invoke-static {v0}, LMO7;->e(LcSa;)LwEd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, LMO7;->d()LD4e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, LD4e;->p0:Ld25;

    .line 106
    .line 107
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lv14;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface {v5, v3, v7, v6}, Lv14;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, LD4e;->o0:Ld25;

    .line 120
    .line 121
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LrE2;

    .line 126
    .line 127
    sget-object v8, Lq0h;->X:Lq0h;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-static {v6, v3, v8, v9}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    new-instance v3, LyWd;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v3, v5, v4}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, LD4e;->l0:LBre;

    .line 151
    .line 152
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LHwd;

    .line 162
    .line 163
    const/16 v5, 0x1a

    .line 164
    .line 165
    invoke-direct {v3, v4, v5, v0}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LYLd;

    .line 169
    .line 170
    const/4 v5, 0x5

    .line 171
    invoke-direct {v0, v5}, LYLd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v4, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v6, v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    sget-object v0, LK4j;->b:LK4j;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0, v7}, LMO7;->m(LGb;LK4j;Z)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Li7j;->a:Li7j;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    iget-object v0, p0, LlN7;->b:LkD7;

    .line 188
    .line 189
    iget-object v1, v0, LkD7;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LMO7;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LlN7;->c:LGb;

    .line 197
    .line 198
    iget-object v3, v2, LGb;->b:LPP0;

    .line 199
    .line 200
    iget-object v3, v3, LPP0;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, LkD7;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LcSa;

    .line 205
    .line 206
    invoke-static {v0}, LMO7;->e(LcSa;)LwEd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, LnPf;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v4, v3, v5}, LnPf;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, LMO7;->j()LTqc;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v0}, LTqc;->x(LOpc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LMO7;->d()LD4e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4}, LD4e;->r(LnPf;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LK4j;->c:LK4j;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0, v5}, LMO7;->m(LGb;LK4j;Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_2
    iget-object v0, p0, LlN7;->b:LkD7;

    .line 239
    .line 240
    iget-object v1, v0, LkD7;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LMO7;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LlN7;->c:LGb;

    .line 248
    .line 249
    iget-object v3, v2, LGb;->b:LPP0;

    .line 250
    .line 251
    iget-object v3, v3, LPP0;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, LkD7;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LcSa;

    .line 256
    .line 257
    invoke-static {v0}, LMO7;->e(LcSa;)LwEd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v4, LFO1;->b:LFO1;

    .line 262
    .line 263
    new-instance v5, Llli;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v5, v3, v6}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LwM1;

    .line 270
    .line 271
    invoke-direct {v3, v4}, LwM1;-><init>(LFO1;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, LMO7;->p0:LgA4;

    .line 275
    .line 276
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Li4e;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v7, LBM1;

    .line 286
    .line 287
    new-instance v8, LyM1;

    .line 288
    .line 289
    invoke-direct {v8, v5}, LyM1;-><init>(Llli;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lq0h;->X:Lq0h;

    .line 293
    .line 294
    invoke-direct {v7, v8, v3, v5, v0}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Li4e;->a:LH0c;

    .line 298
    .line 299
    invoke-virtual {v0, v7}, LH0c;->d(LBM1;)Lmli;

    .line 300
    .line 301
    .line 302
    sget-object v0, LK4j;->t:LK4j;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0, v6}, LMO7;->m(LGb;LK4j;Z)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
