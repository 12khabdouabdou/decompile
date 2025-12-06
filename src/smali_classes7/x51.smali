.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LAvd;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lx51;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx51;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx51;->a:I

    iput-object p1, p0, Lx51;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LaZf;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LQqb;

    .line 15
    .line 16
    new-instance v1, LPXf;

    .line 17
    .line 18
    new-instance v2, LnNb;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LnNb;-><init>(LbZf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lx51;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    check-cast v3, LEc8;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lvm1;

    .line 56
    .line 57
    iget-object v1, p0, Lx51;->b:Ljava/util/List;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p1, v2, v1, v3}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LeDd;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, LeDd;-><init>(Ljava/util/ArrayList;Lvm1;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, LkZf;

    .line 72
    .line 73
    iget-object v0, p0, Lx51;->b:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lws8;

    .line 103
    .line 104
    new-instance v3, Lj2d;

    .line 105
    .line 106
    iget-wide v4, v2, Lws8;->a:J

    .line 107
    .line 108
    const-class v6, Ll48;

    .line 109
    .line 110
    iget-object v2, v2, Lws8;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ll48;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v2}, Lj2d;-><init>(JLl48;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-object v1

    .line 126
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, Lx51;->b:Ljava/util/List;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lhad;

    .line 140
    .line 141
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v1, LnUi;

    .line 150
    .line 151
    iget-object v2, p0, Lx51;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, LtL9;

    .line 182
    .line 183
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 184
    .line 185
    iget-object v3, p0, Lx51;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    return-object v0

    .line 198
    :pswitch_5
    check-cast p1, LuJ5;

    .line 199
    .line 200
    iget-object v0, p0, Lx51;->b:Ljava/util/List;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LG46;

    .line 231
    .line 232
    new-instance v4, LHl9;

    .line 233
    .line 234
    iget-object v3, v3, LG46;->c:LgJe;

    .line 235
    .line 236
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LHq6;

    .line 241
    .line 242
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v4, v3, v5}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    iget-object v1, p1, LuJ5;->b:LB73;

    .line 255
    .line 256
    check-cast v1, LOze;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    new-instance v1, Lcom/snapcv/fastdnn/TensorFormat;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/snapcv/fastdnn/TensorFormat;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p1, LuJ5;->Y:Lta7;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v6, Loh6;

    .line 276
    .line 277
    const/16 v7, 0xa

    .line 278
    .line 279
    invoke-direct {v6, v2, v5, v1, v7}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 283
    .line 284
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 288
    .line 289
    iget-object v5, v5, Lta7;->Z:LlHe;

    .line 290
    .line 291
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LcF5;

    .line 295
    .line 296
    const/4 v5, 0x7

    .line 297
    invoke-direct {v1, v5, p1}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-boolean v2, p1, LuJ5;->t:Z

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    new-instance v2, LtJ5;

    .line 314
    .line 315
    invoke-direct {v2, p1, v3, v4, v1}, LtJ5;-><init>(LuJ5;JI)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 319
    .line 320
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LSF5;

    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    invoke-direct {v2, v3, p1}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 331
    .line 332
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    new-instance p1, Lu67;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {p1, v0, v1}, Lu67;-><init>(Ljava/util/List;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object p1, p0, Lx51;->b:Ljava/util/List;

    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
