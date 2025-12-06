.class public final LVgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXgh;


# direct methods
.method public synthetic constructor <init>(LXgh;I)V
    .locals 0

    .line 1
    iput p2, p0, LVgh;->a:I

    iput-object p1, p0, LVgh;->b:LXgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LVgh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVgh;->b:LXgh;

    .line 9
    .line 10
    iget-object p1, p1, LXgh;->n0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LHC;

    .line 14
    .line 15
    iget-object v1, p0, LVgh;->b:LXgh;

    .line 16
    .line 17
    instance-of v0, p1, LQgh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    check-cast p1, LQgh;

    .line 23
    .line 24
    iget-object v0, p1, LQgh;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LcJ0;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LQgh;->f:Lltk;

    .line 30
    .line 31
    instance-of v4, v3, Lzm0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LcJ0;->e(Ljava/lang/String;LHC;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    instance-of v0, v3, Lxm0;

    .line 41
    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    iget-object v0, p1, LQgh;->g:LAl0;

    .line 45
    .line 46
    instance-of v3, v0, Lxl0;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v0, Lxl0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lxl0;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    new-instance v0, LNgh;

    .line 59
    .line 60
    iget v3, p1, LQgh;->e:I

    .line 61
    .line 62
    invoke-static {v3}, Llva;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LFzc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    const/16 v3, 0xd

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/16 v3, 0xc

    .line 87
    .line 88
    :goto_1
    iget-wide v4, p1, LQgh;->d:J

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, v3, v2}, LNgh;-><init>(JILjava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, LXgh;->t(LQgh;Lqwk;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    instance-of v0, p1, LAWj;

    .line 99
    .line 100
    sget-object v3, LSn;->m0:LSn;

    .line 101
    .line 102
    iget-object v4, v1, LXgh;->g0:Lfr;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LAWj;

    .line 108
    .line 109
    iget-object v0, v0, LAWj;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, LZh;->c()LSn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    if-ne v2, v3, :cond_11

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, LcJ0;->e(Ljava/lang/String;LHC;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_8
    instance-of v0, p1, LuVj;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, LuVj;

    .line 134
    .line 135
    iget-object p1, v5, LuVj;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, LZh;->c()LSn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v0, v2

    .line 149
    :goto_2
    if-ne v0, v3, :cond_11

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LcJ0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v7, v6, LQgh;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LQgh;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move-object v3, v2

    .line 195
    :goto_4
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v6, v4, LAWj;

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, LAWj;

    .line 232
    .line 233
    :cond_f
    move-object v4, v2

    .line 234
    invoke-virtual {v1, p1}, LcJ0;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    iget-object p1, v1, LXgh;->q0:LXfi;

    .line 240
    .line 241
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Llhh;

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    const-string v1, "missing_sponsored_snap_cta_tapped_event"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Llhh;->a(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    new-instance v2, LcJe;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lb7h;

    .line 261
    .line 262
    const/4 v6, 0x6

    .line 263
    invoke-direct {v0, v6, v1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 267
    .line 268
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lq2g;

    .line 272
    .line 273
    const/16 v7, 0x12

    .line 274
    .line 275
    invoke-direct {v0, v2, v1, p1, v7}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 279
    .line 280
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LVue;

    .line 284
    .line 285
    const/16 v6, 0x1b

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, LXgh;->p0:LXfi;

    .line 296
    .line 297
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lji5;

    .line 302
    .line 303
    const-string v0, "SponsoredSnapInteractionTrackerImpl"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, LF9h;->w0:LF9h;

    .line 315
    .line 316
    sget-object v2, LF9h;->x0:LF9h;

    .line 317
    .line 318
    iget-object v1, v1, LcJ0;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LVh;

    .line 321
    .line 322
    invoke-static {v0, p1, v2, v1}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_6
    return-void

    .line 326
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    iget-object p1, p0, LVgh;->b:LXgh;

    .line 329
    .line 330
    iget-object p1, p1, LXgh;->n0:Lrn0;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
