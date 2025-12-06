.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyc;


# direct methods
.method public synthetic constructor <init>(Lkyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyc;->a:I

    iput-object p1, p0, Liyc;->b:Lkyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Liyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LEOa;->t:LEOa;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LEOa;->c:LEOa;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Liyc;->b:Lkyc;

    .line 20
    .line 21
    iget-object v0, v0, Lkyc;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance v1, LBOa;

    .line 24
    .line 25
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3}, LBOa;-><init>(LEOa;D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lkyc;->r0:Lsc2;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Le4i;

    .line 46
    .line 47
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 48
    .line 49
    iget-object v0, p1, Lkyc;->l0:Lleg;

    .line 50
    .line 51
    iget-object v0, v0, Lleg;->e:Llyc;

    .line 52
    .line 53
    iget-object v1, p1, Lkyc;->e0:Lobi;

    .line 54
    .line 55
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lkyc;->X:LLa2;

    .line 60
    .line 61
    iget-object v4, p1, Lkyc;->b:Ldyc;

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Llyc;->b:Llyc;

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lkyc;->q0:Lobi;

    .line 74
    .line 75
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lnyc;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v0, Lnyc;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lnyc;->a:Loyc;

    .line 91
    .line 92
    :cond_2
    sget-object v0, Loyc;->t:Loyc;

    .line 93
    .line 94
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Loyc;->b:Loyc;

    .line 98
    .line 99
    invoke-interface {v4, v0}, Ldyc;->f(Loyc;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 104
    invoke-interface {v4, v0}, Ldyc;->e(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p1, Lkyc;->r0:Lsc2;

    .line 109
    .line 110
    invoke-virtual {v3}, LLa2;->d()Lsc2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v0, v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Llyc;->b:Llyc;

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ldyc;->K1()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v3}, LLa2;->d()Lsc2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lkyc;->r0:Lsc2;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Liyc;->b:Lkyc;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, v0, Lkyc;->t:LOa2;

    .line 145
    .line 146
    iget-object v1, v0, Lkyc;->s0:LBre;

    .line 147
    .line 148
    invoke-virtual {v1}, LBre;->j()Lcn0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object p1, p1, LOa2;->b:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object p1, v0, Lkyc;->t:LOa2;

    .line 159
    .line 160
    iget-object p1, p1, LOa2;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :pswitch_3
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 167
    .line 168
    iget-object v0, p1, Lkyc;->h0:LrH9;

    .line 169
    .line 170
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LCd2;

    .line 175
    .line 176
    iget-object v1, p1, Lkyc;->b:Ldyc;

    .line 177
    .line 178
    invoke-interface {v1}, Ldyc;->Q1()LBd2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, LCd2;->b(LBd2;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ldyc;->m0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p1, Lkyc;->j0:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object p1, p1, Lkyc;->k0:LrH9;

    .line 193
    .line 194
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp3j;

    .line 199
    .line 200
    invoke-virtual {p1}, Lp3j;->f()V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :pswitch_4
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 205
    .line 206
    iget-boolean v0, p1, Lkyc;->j0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object p1, p1, Lkyc;->k0:LrH9;

    .line 211
    .line 212
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lp3j;

    .line 217
    .line 218
    sget-object v0, LsW1;->X:LsW1;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lp3j;->e(Lp3j;LsW1;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void

    .line 224
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v0, 0x4

    .line 231
    iget-object v1, p0, Liyc;->b:Lkyc;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p1, v1, Lkyc;->m0:LvG4;

    .line 236
    .line 237
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LEW1;

    .line 242
    .line 243
    sget-object v1, LsW1;->X:LsW1;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, LEW1;->c(LsW1;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object p1, v1, Lkyc;->m0:LvG4;

    .line 250
    .line 251
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LEW1;

    .line 256
    .line 257
    sget-object v1, LsW1;->X:LsW1;

    .line 258
    .line 259
    const-string v2, "Not Ready"

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0, v2}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-void

    .line 265
    :pswitch_6
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 266
    .line 267
    iget-object p1, p1, Lkyc;->m0:LvG4;

    .line 268
    .line 269
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LEW1;

    .line 274
    .line 275
    sget-object v0, LsW1;->X:LsW1;

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    invoke-virtual {p1, v0, v1}, LEW1;->e(LsW1;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    iget-object v0, p0, Liyc;->b:Lkyc;

    .line 285
    .line 286
    iget-object v0, v0, Lkyc;->m0:LvG4;

    .line 287
    .line 288
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LEW1;

    .line 293
    .line 294
    sget-object v1, LsW1;->X:LsW1;

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, v1, v2, p1}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 306
    .line 307
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 308
    .line 309
    iget-object p1, p1, Lkyc;->m0:LvG4;

    .line 310
    .line 311
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, LEW1;

    .line 316
    .line 317
    sget-object v0, LsW1;->X:LsW1;

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    invoke-virtual {p1, v0, v1}, LEW1;->c(LsW1;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    check-cast p1, Lhad;

    .line 325
    .line 326
    iget-object p1, p0, Liyc;->b:Lkyc;

    .line 327
    .line 328
    iget-object p1, p1, Lkyc;->m0:LvG4;

    .line 329
    .line 330
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LEW1;

    .line 335
    .line 336
    sget-object v0, LsW1;->X:LsW1;

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    invoke-virtual {p1, v0, v1}, LEW1;->e(LsW1;I)V

    .line 340
    .line 341
    .line 342
    return-void

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
