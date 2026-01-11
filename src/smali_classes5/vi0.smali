.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lvi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFf2;LZD1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvi0;->a:I

    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvi0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvi0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKL4;LZD1;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lvi0;->a:I

    .line 8
    iget-object v0, p1, LKL4;->i0:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLS1;

    .line 9
    const-string v1, "AttachToCameraActivation"

    invoke-virtual {v0, v1}, LLS1;->a(Ljava/lang/String;)LnJe;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, LnJe;->d()LA36;

    move-result-object v0

    .line 11
    iget-object p1, p1, LKL4;->h0:LtK4;

    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFf2;

    const/16 v1, 0x11

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lvi0;-><init>(LFf2;LZD1;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LZD1;LG22;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, Lvi0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lvi0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvi0;->a:I

    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvi0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, LSXi;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, LSXi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0, v1}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvi0;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, LgP6;->a:LgP6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, LQb;->x:LQb;

    .line 56
    .line 57
    invoke-static {v2, p0, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iget-object v1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LFf2;

    .line 13
    .line 14
    iget-object v2, p0, Lvi0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LLR4;

    .line 17
    .line 18
    new-instance v3, Ldl0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1}, Ldl0;-><init>(LLR4;Lio/reactivex/rxjava3/functions/Consumer;LFf2;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, LnX;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LREi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lji0;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LZD1;

    .line 47
    .line 48
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, LYc5;

    .line 54
    .line 55
    invoke-virtual {v5}, LYc5;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v5, LYc5;->c:LCBe;

    .line 64
    .line 65
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, LW06;

    .line 71
    .line 72
    new-instance v1, Lvj0;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move-object v3, p0

    .line 82
    new-instance v0, LnX;

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LREi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lji0;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object v3, p0

    .line 103
    new-instance v0, Ljl0;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    move-object v3, p0

    .line 111
    new-instance v0, Ljl0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    move-object v3, p0

    .line 119
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx15;

    .line 122
    .line 123
    invoke-virtual {v0}, Lx15;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly15;

    .line 128
    .line 129
    invoke-virtual {v0}, Ly15;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Ly15;->X:LCBe;

    .line 138
    .line 139
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LzL5;

    .line 144
    .line 145
    new-instance v2, LUk0;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {v2, v1, v0, p0, v4}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_6
    move-object v3, p0

    .line 153
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LhT4;

    .line 156
    .line 157
    invoke-virtual {v0}, LhT4;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LiT4;

    .line 162
    .line 163
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LiT4;->g0:LQ26;

    .line 172
    .line 173
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lor9;

    .line 178
    .line 179
    new-instance v2, LUk0;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v2, v1, p0, v0, v4}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_7
    move-object v3, p0

    .line 187
    new-instance v0, Lyj0;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, v1, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lvi0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lfd0;

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    invoke-direct {v1, v2, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lji0;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-direct {v0, v2, v1, p0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_8
    move-object v3, p0

    .line 236
    new-instance v0, LWh0;

    .line 237
    .line 238
    const/16 v1, 0x17

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_9
    move-object v3, p0

    .line 245
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LhT4;

    .line 248
    .line 249
    invoke-virtual {v0}, LhT4;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LiT4;

    .line 254
    .line 255
    iget-object v1, v0, LiT4;->g0:LQ26;

    .line 256
    .line 257
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lor9;

    .line 262
    .line 263
    invoke-virtual {v0}, LiT4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, LRh0;

    .line 272
    .line 273
    const/16 v4, 0x17

    .line 274
    .line 275
    invoke-direct {v2, v0, p0, v1, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_a
    move-object v3, p0

    .line 280
    new-instance v0, LWh0;

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_b
    move-object v3, p0

    .line 289
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LHQ4;

    .line 292
    .line 293
    invoke-virtual {v0}, LHQ4;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LpB5;

    .line 298
    .line 299
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v0, LIQ4;

    .line 308
    .line 309
    iget-object v0, v0, LIQ4;->j0:LCBe;

    .line 310
    .line 311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LrB5;

    .line 316
    .line 317
    new-instance v2, LRh0;

    .line 318
    .line 319
    const/16 v4, 0x14

    .line 320
    .line 321
    invoke-direct {v2, p0, v0, v1, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_c
    move-object v3, p0

    .line 326
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LHQ4;

    .line 329
    .line 330
    invoke-virtual {v0}, LHQ4;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LpB5;

    .line 335
    .line 336
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v0, LIQ4;

    .line 345
    .line 346
    iget-object v0, v0, LIQ4;->j0:LCBe;

    .line 347
    .line 348
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LrB5;

    .line 353
    .line 354
    new-instance v2, LRh0;

    .line 355
    .line 356
    const/16 v4, 0x13

    .line 357
    .line 358
    invoke-direct {v2, v1, v0, p0, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_d
    move-object v3, p0

    .line 363
    new-instance v0, LWh0;

    .line 364
    .line 365
    const/16 v1, 0xe

    .line 366
    .line 367
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_e
    move-object v3, p0

    .line 372
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LDP4;

    .line 375
    .line 376
    iget-object v1, v0, LDP4;->e0:LCBe;

    .line 377
    .line 378
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LXm4;

    .line 383
    .line 384
    invoke-virtual {v0}, LDP4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, LRh0;

    .line 393
    .line 394
    const/16 v4, 0xc

    .line 395
    .line 396
    invoke-direct {v2, v0, p0, v1, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_f
    move-object v3, p0

    .line 401
    new-instance v0, LWh0;

    .line 402
    .line 403
    const/16 v1, 0xc

    .line 404
    .line 405
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_10
    move-object v3, p0

    .line 410
    new-instance v0, LWh0;

    .line 411
    .line 412
    const/16 v1, 0xb

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_11
    move-object v3, p0

    .line 419
    iget-object v0, v3, Lvi0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LAN4;

    .line 422
    .line 423
    invoke-virtual {v0}, LAN4;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LBN4;

    .line 428
    .line 429
    iget-object v1, v0, LBN4;->Z:LCBe;

    .line 430
    .line 431
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LFw5;

    .line 436
    .line 437
    new-instance v2, LRh0;

    .line 438
    .line 439
    const/16 v4, 0xb

    .line 440
    .line 441
    invoke-direct {v2, v0, p0, v1, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_12
    move-object v3, p0

    .line 446
    new-instance v0, LWh0;

    .line 447
    .line 448
    const/4 v1, 0x7

    .line 449
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_13
    move-object v3, p0

    .line 454
    new-instance v0, LWh0;

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(LFf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
