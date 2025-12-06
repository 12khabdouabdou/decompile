.class public final LFJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHJa;


# direct methods
.method public synthetic constructor <init>(LHJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LFJa;->a:I

    iput-object p1, p0, LFJa;->b:LHJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LFJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 9
    .line 10
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 16
    .line 17
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LkLa;

    .line 21
    .line 22
    iget-object v0, p0, LFJa;->b:LHJa;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, LkLa;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v2, LOeh;->c:LOeh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LOeh;->b:LOeh;

    .line 35
    .line 36
    :goto_0
    new-instance v3, LmMe;

    .line 37
    .line 38
    invoke-direct {v3}, LmMe;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p1, LkLa;->c:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v3, LmMe;->k:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v2, v3, LmMe;->m:LOeh;

    .line 50
    .line 51
    iget-object v5, p1, LkLa;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v3, LmMe;->l:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, LvMe;->c:LvMe;

    .line 56
    .line 57
    iput-object v5, v3, LmMe;->j:LvMe;

    .line 58
    .line 59
    iget-object v5, v0, LHJa;->c:LrH9;

    .line 60
    .line 61
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LHMa;

    .line 66
    .line 67
    invoke-virtual {v5}, LHMa;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v3, LmMe;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, LkLa;->j:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, LmMe;->o:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, LHJa;->f()LmS6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LHJa;->h()LlLa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lea9;

    .line 98
    .line 99
    const/16 v3, 0x1b

    .line 100
    .line 101
    invoke-direct {v1, v3, p1}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    iget-object v5, p1, LlLa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, LlLa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, LHJa;->i()LpLa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, LmLa;->R:LZ8d;

    .line 134
    .line 135
    sget-object v1, LZ8d;->R0:LZ8d;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, p1, v1, v3}, LHJa;->v(LZ8d;LZ8d;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LHJa;->C(LZ8d;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, LHJa;->b:LrH9;

    .line 148
    .line 149
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LaA8;

    .line 154
    .line 155
    sget-object v1, LfLa;->f0:LfLa;

    .line 156
    .line 157
    invoke-virtual {v0}, LHJa;->e()LiJi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "country"

    .line 162
    .line 163
    invoke-static {v1, v3, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    xor-int/lit8 v1, v4, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "new_device"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "splash_type"

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 194
    .line 195
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 201
    .line 202
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 208
    .line 209
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 215
    .line 216
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 222
    .line 223
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, LkLa;

    .line 227
    .line 228
    iget-object v0, p0, LFJa;->b:LHJa;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, LNKa;

    .line 234
    .line 235
    invoke-direct {v1}, LNKa;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p1, LkLa;->c:Z

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, LNKa;->j:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v2, v0, LHJa;->c:LrH9;

    .line 247
    .line 248
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LHMa;

    .line 253
    .line 254
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, LNKa;->k:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, LHJa;->f()LmS6;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LHJa;->b:LrH9;

    .line 268
    .line 269
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LaA8;

    .line 274
    .line 275
    sget-object v2, LfLa;->X:LfLa;

    .line 276
    .line 277
    invoke-virtual {v0}, LHJa;->e()LiJi;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "country"

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    xor-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    const-string v2, "new_device"

    .line 290
    .line 291
    invoke-static {p1, v0, v2, v1, v0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    check-cast p1, Lhad;

    .line 296
    .line 297
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_2

    .line 310
    .line 311
    sget-object p1, LHEh;->t:LHEh;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    sget-object p1, LHEh;->b:LHEh;

    .line 315
    .line 316
    :goto_1
    new-instance v1, LoB6;

    .line 317
    .line 318
    invoke-direct {v1}, LoB6;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, LoB6;->i:Ljava/lang/String;

    .line 322
    .line 323
    iput-object p1, v1, LoB6;->j:LHEh;

    .line 324
    .line 325
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 326
    .line 327
    invoke-virtual {p1}, LHJa;->f()LmS6;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object p1, p0, LFJa;->b:LHJa;

    .line 338
    .line 339
    iget-object p1, p1, LHJa;->j:Lrn0;

    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
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
