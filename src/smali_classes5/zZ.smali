.class public final LzZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La34;Ljava/lang/String;LU24;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzZ;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ;->c:Ljava/lang/Object;

    iput-object p2, p0, LzZ;->b:Ljava/lang/Object;

    iput-object p3, p0, LzZ;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LzZ;->a:I

    iput-object p1, p0, LzZ;->c:Ljava/lang/Object;

    iput-object p2, p0, LzZ;->t:Ljava/lang/Object;

    iput-object p3, p0, LzZ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltjd;LdFc;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LzZ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ;->c:Ljava/lang/Object;

    iput-object p2, p0, LzZ;->t:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LzZ;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LzZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzCg;

    .line 7
    .line 8
    instance-of v0, p1, LxCg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LxCg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LxCg;->b:LgI6;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LgI6;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    const-string p1, "trash_can"

    .line 28
    .line 29
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, LzZ;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LdJe;

    .line 39
    .line 40
    iget-wide v0, p1, LdJe;->a:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LzZ;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LvM2;

    .line 51
    .line 52
    iget-object v0, v0, LvM2;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LB73;

    .line 55
    .line 56
    check-cast v0, LOze;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p1, LdJe;->a:J

    .line 66
    .line 67
    sub-long/2addr v0, v2

    .line 68
    iget-object p1, p0, LzZ;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LGEe;

    .line 71
    .line 72
    iget-wide v2, p1, LGEe;->t:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 82
    :goto_2
    return p1

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v0, p0, LzZ;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LH1d;

    .line 88
    .line 89
    iget-object v1, v0, LH1d;->f:LQN4;

    .line 90
    .line 91
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LaA8;

    .line 96
    .line 97
    iget-object v2, p0, LzZ;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ln1d;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, LGDb;->D0:LGDb;

    .line 106
    .line 107
    const-string v5, "op_type"

    .line 108
    .line 109
    iget-object v6, p0, LzZ;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LQRc;

    .line 112
    .line 113
    invoke-static {v4, v5, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "op_step"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "-"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v0, LH1d;->g:LRb1;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    invoke-static {v0, v3, p1, v1, v2}, LRb1;->c(LRb1;ILjava/lang/Throwable;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :pswitch_1
    check-cast p1, Lhad;

    .line 157
    .line 158
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LfFc;

    .line 161
    .line 162
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ltjd;

    .line 165
    .line 166
    iget-object v1, p0, LzZ;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ltjd;

    .line 169
    .line 170
    iget-object v2, p0, LzZ;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LdFc;

    .line 173
    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v3, LfFc;->a:LfFc;

    .line 180
    .line 181
    if-ne v0, v3, :cond_5

    .line 182
    .line 183
    sget-object v3, Ltjd;->F0:Ltjd;

    .line 184
    .line 185
    if-ne v1, v3, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 p1, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    iget-object v3, p0, LzZ;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LrE9;

    .line 193
    .line 194
    invoke-interface {v3, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v2, LdFc;->e:Lrn0;

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_4
    return p1

    .line 213
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, LzZ;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LU24;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    :try_start_0
    iget-object v2, p0, LzZ;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, La34;

    .line 227
    .line 228
    iget-object v3, p0, LzZ;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, La34;->b()Lib5;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2}, La34;->a()LJBg;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LKBg;

    .line 241
    .line 242
    iget-object v2, v2, LKBg;->w:LJd;

    .line 243
    .line 244
    new-instance v5, LV24;

    .line 245
    .line 246
    invoke-direct {v5, v2, v3}, LV24;-><init>(LJd;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    long-to-int v3, v2

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/16 v2, 0x3e8

    .line 269
    .line 270
    int-to-long v6, v2

    .line 271
    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    int-to-long v2, v3

    .line 273
    sub-long/2addr v4, v2

    .line 274
    int-to-long v2, p1

    .line 275
    cmp-long p1, v4, v2

    .line 276
    .line 277
    if-lez p1, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    const/4 v1, 0x0

    .line 281
    goto :goto_5

    .line 282
    :catch_0
    iget-object p1, v0, LU24;->k0:Lake;

    .line 283
    .line 284
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LQ24;

    .line 289
    .line 290
    const-string v0, "timestamp_fetch"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LQ24;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    return v1

    .line 296
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    iget-object p1, p0, LzZ;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LFZ;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, LFZ;->c3(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LzZ;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    iget-object v1, p0, LzZ;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, p1, v1}, LFZ;->Q2(Ljava/util/List;LFZ;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p1, LFZ;->z0:LXfi;

    .line 323
    .line 324
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LWm0;

    .line 329
    .line 330
    iget-object p1, p1, LFZ;->l0:LWq6;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x1

    .line 336
    return p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
