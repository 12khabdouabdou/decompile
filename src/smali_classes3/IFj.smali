.class public final synthetic LIFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMFj;


# instance fields
.field public final synthetic a:LKFj;

.field public final synthetic b:LSX5;

.field public final synthetic c:Lj52;

.field public final synthetic d:Lbke;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lbke;


# direct methods
.method public synthetic constructor <init>(LKFj;LSX5;Lj52;Lbke;Ljava/lang/String;ZLbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIFj;->a:LKFj;

    iput-object p2, p0, LIFj;->b:LSX5;

    iput-object p3, p0, LIFj;->c:Lj52;

    iput-object p4, p0, LIFj;->d:Lbke;

    iput-object p5, p0, LIFj;->e:Ljava/lang/String;

    iput-boolean p6, p0, LIFj;->f:Z

    iput-object p7, p0, LIFj;->g:Lbke;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 15

    .line 1
    iget-object v0, p0, LIFj;->a:LKFj;

    .line 2
    .line 3
    iget-object v11, v0, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v12, v1

    .line 10
    check-cast v12, LDFj;

    .line 11
    .line 12
    iget-object v1, v0, LKFj;->v:LhG6;

    .line 13
    .line 14
    invoke-virtual {v1}, LhG6;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, LIFj;->b:LSX5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lwfi;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lwfi;-><init>(LKFj;LSX5;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LKFj;->f:Lwfi;

    .line 28
    .line 29
    :cond_0
    instance-of v1, v12, LBFj;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LKFj;->k:LEO;

    .line 34
    .line 35
    sget-object v1, LKtb;->t:LKtb;

    .line 36
    .line 37
    const-string v2, "START_RECORDING_IN_STARTED_STATE"

    .line 38
    .line 39
    const-string v3, "Already started"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1, v3}, LEO;->f(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v1, v12, LwFj;

    .line 46
    .line 47
    sget-object v13, LAFj;->b:LAFj;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, LdGj;->b:LdGj;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, LKFj;->d(LrFj;LiGj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v14, v12, LxFj;

    .line 61
    .line 62
    iget-object v2, p0, LIFj;->c:Lj52;

    .line 63
    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    instance-of v1, v12, LvFj;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    instance-of v1, v12, LAFj;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    iget-boolean v3, v0, LKFj;->q:Z

    .line 79
    .line 80
    iget-boolean v4, v0, LKFj;->r:Z

    .line 81
    .line 82
    iget-object v6, v0, LKFj;->h:Llp0;

    .line 83
    .line 84
    iget-object v7, v0, LKFj;->p:Ljava/io/File;

    .line 85
    .line 86
    iget-object v8, v0, LKFj;->j:LPp0;

    .line 87
    .line 88
    iget-object v9, v0, LKFj;->s:Ljava/util/UUID;

    .line 89
    .line 90
    iget-object v10, v0, LKFj;->i:LTq0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {v0 .. v10}, LKFj;->c(LSX5;Lj52;ZZZLlp0;Ljava/io/File;LPp0;Ljava/util/UUID;LTq0;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LKFj;->z:LQK4;

    .line 97
    .line 98
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LaA8;

    .line 103
    .line 104
    sget-object v4, LA02;->m1:LA02;

    .line 105
    .line 106
    instance-of v5, v12, LyFj;

    .line 107
    .line 108
    const-string v6, "status"

    .line 109
    .line 110
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-wide/16 v5, 0x1

    .line 115
    .line 116
    invoke-interface {v3, v4, v5, v6}, LaA8;->d(LqTb;J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v14, :cond_5

    .line 120
    .line 121
    new-instance v2, LhGj;

    .line 122
    .line 123
    const-string v3, "Initialized storage exception"

    .line 124
    .line 125
    invoke-direct {v2, v3}, LiGj;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LKFj;->d(LrFj;LiGj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v3, v12, LvFj;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    new-instance v2, LaGj;

    .line 140
    .line 141
    check-cast v12, LvFj;

    .line 142
    .line 143
    iget-object v3, v12, LvFj;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v3}, LiGj;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, LKFj;->d(LrFj;LiGj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v3, v12, LyFj;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    new-instance v2, LgGj;

    .line 160
    .line 161
    iget-object v3, v12, LDFj;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "Start recording in invalid state "

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3}, LiGj;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LKFj;->d(LrFj;LiGj;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {v0}, LKFj;->b()Lr1f;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v3, v0, LKFj;->g:LhFj;

    .line 181
    .line 182
    invoke-interface {v3}, LhFj;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v2, v3}, Lj52;->g(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, LKFj;->g:LhFj;

    .line 190
    .line 191
    iget-object v5, v0, LKFj;->f:Lwfi;

    .line 192
    .line 193
    iget-object v7, v0, LKFj;->s:Ljava/util/UUID;

    .line 194
    .line 195
    iget-object v3, p0, LIFj;->g:Lbke;

    .line 196
    .line 197
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v10, v3

    .line 202
    check-cast v10, LrEe;

    .line 203
    .line 204
    iget-object v8, p0, LIFj;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v9, p0, LIFj;->f:Z

    .line 207
    .line 208
    invoke-interface/range {v4 .. v10}, LhFj;->l(Lwfi;Lr1f;Ljava/util/UUID;Ljava/lang/String;ZLrEe;)Lftk;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    instance-of v4, v3, LjGj;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v2, v0, LKFj;->g:LhFj;

    .line 217
    .line 218
    invoke-interface {v2}, LhFj;->g()LhEe;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v0, LKFj;->g:LhFj;

    .line 223
    .line 224
    invoke-interface {v2}, LhFj;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v2, v0, LKFj;->g:LhFj;

    .line 229
    .line 230
    invoke-interface {v2}, LhFj;->o()Lr1f;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v2, v0, LKFj;->w:LUr6;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, LKFj;->g:LhFj;

    .line 240
    .line 241
    invoke-interface {v2}, LhFj;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v2, v0, LKFj;->d:LeX1;

    .line 246
    .line 247
    invoke-virtual {v2}, LeX1;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v8, v2

    .line 252
    check-cast v8, Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v2, LJFj;

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    invoke-direct/range {v2 .. v7}, LJFj;-><init>(LSX5;LhEe;ZLr1f;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LKFj;->g:LhFj;

    .line 264
    .line 265
    invoke-interface {v1}, LhFj;->g()LhEe;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LKFj;->g:LhFj;

    .line 269
    .line 270
    invoke-interface {v1}, LhFj;->o()Lr1f;

    .line 271
    .line 272
    .line 273
    new-instance v1, LBFj;

    .line 274
    .line 275
    const-string v2, "Started"

    .line 276
    .line 277
    invoke-direct {v1, v2}, LDFj;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LIFj;->d:Lbke;

    .line 284
    .line 285
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v2, v1

    .line 290
    check-cast v2, LUCj;

    .line 291
    .line 292
    iput-object v2, v0, LKFj;->t:LUCj;

    .line 293
    .line 294
    iget-object v3, v0, LKFj;->s:Ljava/util/UUID;

    .line 295
    .line 296
    iget-object v1, v0, LKFj;->g:LhFj;

    .line 297
    .line 298
    invoke-interface {v1}, LhFj;->g()LhEe;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v1, v0, LKFj;->g:LhFj;

    .line 303
    .line 304
    invoke-interface {v1}, LhFj;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v1, v0, LKFj;->g:LhFj;

    .line 309
    .line 310
    invoke-interface {v1}, LhFj;->o()Lr1f;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-interface/range {v2 .. v7}, LUCj;->b(Ljava/util/UUID;LhEe;ZLr1f;LEc2;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LKFj;->t:LUCj;

    .line 319
    .line 320
    new-instance v2, LGFj;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-direct {v2, v1, v3}, LGFj;-><init>(LUCj;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LKFj;->c:LxX1;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    check-cast v3, LiGj;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3}, LKFj;->d(LrFj;LiGj;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, LKFj;->e(Lj52;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
