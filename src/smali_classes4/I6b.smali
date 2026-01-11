.class public final synthetic LI6b;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LI6b;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, LRR1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LI6b;->f0:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LXMb;

    .line 12
    .line 13
    iget-object v1, v2, LXMb;->a:LGOb;

    .line 14
    .line 15
    iget-object v3, v1, LGOb;->a:LREi;

    .line 16
    .line 17
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lzh5;

    .line 22
    .line 23
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lzh5;

    .line 28
    .line 29
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LPWb;

    .line 34
    .line 35
    check-cast v3, LQWb;

    .line 36
    .line 37
    iget-object v3, v3, LQWb;->f:Lwx6;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, LFOb;->f0:LFOb;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v5}, Lwx6;->e(Ljava/lang/Integer;LE88;)LSC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v1, LGOb;->b:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LoBb;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1, v2}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v2, LXMb;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, LgP6;->a:LgP6;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    check-cast v2, LDBe;

    .line 98
    .line 99
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lhji;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v2, LDBe;

    .line 107
    .line 108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LlJe;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast v2, LDBe;

    .line 116
    .line 117
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LOF3;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast v2, LDBe;

    .line 125
    .line 126
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LZ69;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    check-cast v2, LDBe;

    .line 134
    .line 135
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LPCb;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    check-cast v2, LDBe;

    .line 143
    .line 144
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX7h;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    check-cast v2, LDBe;

    .line 152
    .line 153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LYmd;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    check-cast v2, LhEb;

    .line 161
    .line 162
    invoke-virtual {v2}, LhEb;->e()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_9
    check-cast v2, LhEb;

    .line 167
    .line 168
    invoke-virtual {v2}, LhEb;->e()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    check-cast v2, LhEb;

    .line 173
    .line 174
    iget-object v3, v2, LhEb;->s:Landroid/os/Handler;

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    new-instance v4, LZDb;

    .line 179
    .line 180
    invoke-direct {v4, v2, v0}, LZDb;-><init>(LhEb;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_0
    const-string v0, "callbackHandler"

    .line 188
    .line 189
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :pswitch_b
    check-cast v2, Lat0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lat0;->s()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    check-cast v2, Lat0;

    .line 206
    .line 207
    invoke-virtual {v2}, Lat0;->o()LROh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d
    check-cast v2, Ltr0;

    .line 213
    .line 214
    iget-wide v0, v2, LnQ6;->p0:J

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LnQ6;->m(J)LROh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    check-cast v2, Ltr0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ltr0;->o()V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_f
    check-cast v2, LnWe;

    .line 228
    .line 229
    iget-wide v0, v2, LnQ6;->p0:J

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LnQ6;->m(J)LROh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_10
    check-cast v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 237
    .line 238
    iget-object v0, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:Lznb;

    .line 239
    .line 240
    iget-object v0, v0, Lznb;->h:LJP9;

    .line 241
    .line 242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_11
    check-cast v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 247
    .line 248
    iget-object v0, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:Lznb;

    .line 249
    .line 250
    iget-object v3, v0, Lznb;->g:LJP9;

    .line 251
    .line 252
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v0, Lznb;->f:Z

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->U1()V

    .line 260
    .line 261
    .line 262
    :cond_1
    return-object v1

    .line 263
    :pswitch_12
    check-cast v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 264
    .line 265
    sget v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->D0:I

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->U1()V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_13
    check-cast v2, LDBe;

    .line 272
    .line 273
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LMI6;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_14
    check-cast v2, LDBe;

    .line 281
    .line 282
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LR93;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_15
    check-cast v2, LPjb;

    .line 290
    .line 291
    iget-object v0, v2, LPjb;->a:LOjb;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_16
    check-cast v2, LDBe;

    .line 295
    .line 296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LXjb;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_17
    check-cast v2, La7b;

    .line 304
    .line 305
    invoke-interface {v2}, La7b;->expose()V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_18
    check-cast v2, La7b;

    .line 310
    .line 311
    invoke-interface {v2}, La7b;->expose()V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_19
    check-cast v2, La7b;

    .line 316
    .line 317
    invoke-interface {v2}, La7b;->expose()V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_1a
    check-cast v2, La7b;

    .line 322
    .line 323
    invoke-interface {v2}, La7b;->expose()V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1b
    check-cast v2, La7b;

    .line 328
    .line 329
    invoke-interface {v2}, La7b;->expose()V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_1c
    check-cast v2, La7b;

    .line 334
    .line 335
    invoke-interface {v2}, La7b;->expose()V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
