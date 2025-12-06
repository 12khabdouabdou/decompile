.class public final LYI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbJ6;


# direct methods
.method public synthetic constructor <init>(LbJ6;I)V
    .locals 0

    .line 1
    iput p2, p0, LYI6;->a:I

    iput-object p1, p0, LYI6;->b:LbJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LYI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LYI6;->b:LbJ6;

    .line 9
    .line 10
    iget-object v1, v0, LbJ6;->t0:Lrn0;

    .line 11
    .line 12
    instance-of v1, p1, Lg5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    check-cast p1, Lg5;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, p1, v2, v1}, LbJ6;->i3(LbJ6;Lg5;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lhad;

    .line 27
    .line 28
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lwdj;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lwdj;->t:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :goto_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, LYI6;->b:LbJ6;

    .line 63
    .line 64
    iget-object v0, p1, LbJ6;->n0:LrH9;

    .line 65
    .line 66
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LTI6;

    .line 71
    .line 72
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LfJ6;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LTI6;->a:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LXSg;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LXSg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, LYI6;->b:LbJ6;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, LbJ6;->Z:LrH9;

    .line 101
    .line 102
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LWR6;

    .line 107
    .line 108
    new-instance v1, LjHe;

    .line 109
    .line 110
    invoke-virtual {v0}, LbJ6;->W2()LfJ6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LfJ6;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LjHe;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v0}, LbJ6;->W2()LfJ6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v9, 0x7c

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v9}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, LbJ6;->r3(LfJ6;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object p1, p0, LYI6;->b:LbJ6;

    .line 148
    .line 149
    iget-object p1, p1, LbJ6;->t0:Lrn0;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p1, LWJa;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x1

    .line 159
    iget-object v1, p0, LYI6;->b:LbJ6;

    .line 160
    .line 161
    if-eq p1, v0, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq p1, v0, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v1}, LbJ6;->W2()LfJ6;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v6, 0x1

    .line 172
    const/16 v9, 0x77

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v2 .. v9}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, LbJ6;->r3(LfJ6;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, LbJ6;->Z:LrH9;

    .line 187
    .line 188
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LWR6;

    .line 193
    .line 194
    new-instance v0, LjHe;

    .line 195
    .line 196
    invoke-virtual {v1}, LbJ6;->W2()LfJ6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, LfJ6;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LjHe;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v1}, LbJ6;->W2()LfJ6;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, LfJ6;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v1, LbJ6;->k0:Lr2g;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, LZIe;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-boolean v0, v3, LZIe;->a:Z

    .line 226
    .line 227
    new-instance v0, Lq2g;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct {v0, v2, p1, v3, v4}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LbJ6;->s0:LBre;

    .line 239
    .line 240
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LYI6;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-direct {p1, v1, v0}, LYI6;-><init>(LbJ6;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 256
    .line 257
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v1, p1, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-void

    .line 268
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object p1, p0, LYI6;->b:LbJ6;

    .line 271
    .line 272
    iget-object v0, p1, LbJ6;->t0:Lrn0;

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-virtual {p1, v0}, LbJ6;->o3(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p0, LYI6;->b:LbJ6;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, LbJ6;->c3(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, LbJ6;->W2()LfJ6;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, LfJ6;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0, p1}, LbJ6;->o3(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, LbJ6;->i0:LrH9;

    .line 306
    .line 307
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, LHJa;

    .line 312
    .line 313
    sget-object v0, LQKe;->Z:LQKe;

    .line 314
    .line 315
    sget-object v1, LLKe;->e0:LLKe;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-static {p1, v0, v1, v2}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const-string p1, ""

    .line 323
    .line 324
    invoke-virtual {v0, p1}, LbJ6;->o3(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
