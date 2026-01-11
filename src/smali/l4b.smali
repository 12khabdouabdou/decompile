.class public final Ll4b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4b;->a:I

    iput-object p1, p0, Ll4b;->b:Lu4b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll4b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 9
    .line 10
    iget-object v1, v1, Lu4b;->Z:La5f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 18
    .line 19
    iget-object v1, v1, Lu4b;->D:Lb30;

    .line 20
    .line 21
    sget-object v2, LALd;->I0:LALd;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lb30;->f(LcM3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 33
    .line 34
    iget-object v1, v1, Lu4b;->D:Lb30;

    .line 35
    .line 36
    sget-object v2, LALd;->C2:LALd;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 48
    .line 49
    iget-object v1, v1, Lu4b;->D:Lb30;

    .line 50
    .line 51
    sget-object v2, LALd;->D2:LALd;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 63
    .line 64
    iget-object v1, v1, Lu4b;->D:Lb30;

    .line 65
    .line 66
    sget-object v2, LALd;->C2:LALd;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_4
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ll4b;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, v1, v3}, Ll4b;-><init>(Lu4b;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "fireNormalPriorityActivityObservers"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lu4b;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    sget-object v1, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 100
    .line 101
    iget-object v2, v1, Lu4b;->T:LG20;

    .line 102
    .line 103
    invoke-interface {v2}, LG20;->h()LSW8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v1, Lu4b;->c:LmGc;

    .line 108
    .line 109
    iget-boolean v4, v3, LmGc;->r:Z

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    iget-object v3, v1, Lu4b;->r0:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    xor-int/2addr v3, v4

    .line 124
    if-ne v3, v4, :cond_0

    .line 125
    .line 126
    iget-object v9, v1, Lu4b;->r0:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v13, 0x38

    .line 130
    .line 131
    iget-object v6, v1, Lu4b;->c:LmGc;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v6 .. v13}, LmGc;->N(LmGc;LL4b;LjFc;Ljava/util/ArrayList;LkFc;LcGc;ZI)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v1, Lu4b;->r0:Ljava/util/ArrayList;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v2}, LIjj;->s0(LSW8;)LL4b;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v18, LkP6;

    .line 148
    .line 149
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v21, 0x14

    .line 155
    .line 156
    iget-object v14, v1, Lu4b;->c:LmGc;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-static/range {v14 .. v21}, LmGc;->N(LmGc;LL4b;LjFc;Ljava/util/ArrayList;LkFc;LcGc;ZI)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v1, v1, Lu4b;->l:LDBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lmm5;

    .line 174
    .line 175
    invoke-interface {v1}, Lmm5;->m()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-boolean v1, v1, Lu4b;->f0:Z

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 190
    .line 191
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object v1, v5

    .line 197
    :goto_1
    sget-object v4, LlH1;->n0:LlH1;

    .line 198
    .line 199
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    sget-object v1, LSW8;->c:LSW8;

    .line 206
    .line 207
    if-eq v2, v1, :cond_3

    .line 208
    .line 209
    invoke-static {v2}, LIjj;->s0(LSW8;)LL4b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-static {v3, v1, v5, v2}, LmGc;->v(LmGc;LL4b;LP72;I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_6
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 221
    .line 222
    iget-object v1, v1, Lu4b;->D:Lb30;

    .line 223
    .line 224
    sget-object v2, LALd;->l2:LALd;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_7
    new-instance v1, Lm4b;

    .line 236
    .line 237
    iget-object v2, v0, Ll4b;->b:Lu4b;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v1, v2, v3}, Lm4b;-><init>(Lu4b;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lu4b;->j0:LnJe;

    .line 249
    .line 250
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x6

    .line 265
    invoke-static {v2, v1, v3, v4}, Lu4b;->a(Lu4b;Lio/reactivex/rxjava3/disposables/Disposable;LYPf;I)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_8
    new-instance v1, Lm4b;

    .line 270
    .line 271
    iget-object v2, v0, Ll4b;->b:Lu4b;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct {v1, v2, v3}, Lm4b;-><init>(Lu4b;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lu4b;->i0:LnJe;

    .line 283
    .line 284
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x6

    .line 299
    invoke-static {v2, v1, v3, v4}, Lu4b;->a(Lu4b;Lio/reactivex/rxjava3/disposables/Disposable;LYPf;I)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_9
    iget-object v1, v0, Ll4b;->b:Lu4b;

    .line 304
    .line 305
    iget-object v2, v1, Lu4b;->m:LQS9;

    .line 306
    .line 307
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lwlc;

    .line 312
    .line 313
    invoke-virtual {v1}, Lu4b;->c()Ltod;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lulc;

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-direct {v1, v2, v3}, Lulc;-><init>(Lwlc;I)V

    .line 323
    .line 324
    .line 325
    const-string v3, "initializeCriticalObservers"

    .line 326
    .line 327
    invoke-static {v3, v1}, Lwlc;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lulc;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v1, v2, v3}, Lulc;-><init>(Lwlc;I)V

    .line 334
    .line 335
    .line 336
    const-string v2, "aom:foregroundCriticalStartupObservers"

    .line 337
    .line 338
    invoke-static {v2, v1}, Lwlc;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
