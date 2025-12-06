.class public final Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


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

    iput v0, p0, Lxg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKA1;LfZ1;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, Lxg0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxg0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lxg0;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lxg0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUc2;LKA1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxg0;->a:I

    iput-object p1, p0, Lxg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxg0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxg0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxg0;->a:I

    iput-object p1, p0, Lxg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxg0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyG4;LKA1;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lxg0;->a:I

    .line 8
    iget-object v0, p1, LyG4;->i0:Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeP1;

    .line 9
    const-string v1, "AttachToCameraActivation"

    invoke-virtual {v0, v1}, LeP1;->a(Ljava/lang/String;)LBre;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, LBre;->d()LF06;

    move-result-object v0

    .line 11
    iget-object p1, p1, LyG4;->h0:LXF4;

    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUc2;

    const/16 v1, 0x11

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lxg0;-><init>(LUc2;LKA1;Ljava/lang/Object;I)V

    return-void
.end method

.method public static e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, LT2j;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, LT2j;-><init>(I)V

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
    invoke-static {p0, v1}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxg0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, LsL6;->a:LsL6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lfb;->v:Lfb;

    .line 56
    .line 57
    invoke-static {v2, p0, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

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
    iput-object p1, p0, Lxg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iget-object v1, p0, Lxg0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUc2;

    .line 13
    .line 14
    iget-object v2, p0, Lxg0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LEM4;

    .line 17
    .line 18
    new-instance v3, LWi0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1}, LWi0;-><init>(LEM4;Lio/reactivex/rxjava3/functions/Consumer;LUc2;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, LMO;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LXfi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lig0;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lxg0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LKA1;

    .line 47
    .line 48
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, LQ65;

    .line 54
    .line 55
    invoke-virtual {v5}, LQ65;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v5, LQ65;->c:Lake;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, LZX5;

    .line 71
    .line 72
    new-instance v1, Lzh0;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move-object v3, p0

    .line 82
    new-instance v0, LMO;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LXfi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lig0;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object v3, p0

    .line 103
    new-instance v0, Lcj0;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    move-object v3, p0

    .line 111
    new-instance v0, Lcj0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    move-object v3, p0

    .line 119
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LLV4;

    .line 122
    .line 123
    invoke-virtual {v0}, LLV4;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LMV4;

    .line 128
    .line 129
    invoke-virtual {v0}, LMV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LMV4;->X:Lake;

    .line 138
    .line 139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LZG5;

    .line 144
    .line 145
    new-instance v2, LXi0;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {v2, v1, v0, p0, v4}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_6
    move-object v3, p0

    .line 153
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LZN4;

    .line 156
    .line 157
    invoke-virtual {v0}, LZN4;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LaO4;

    .line 162
    .line 163
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LaO4;->g0:LXZ5;

    .line 172
    .line 173
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LMi9;

    .line 178
    .line 179
    new-instance v2, LXi0;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v2, v1, p0, v0, v4}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_7
    move-object v3, p0

    .line 187
    new-instance v0, Ljc0;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lxg0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lng0;

    .line 218
    .line 219
    const/16 v2, 0x9

    .line 220
    .line 221
    invoke-direct {v1, v2, p0}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lig0;

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    invoke-direct {v0, v2, v1, p0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_8
    move-object v3, p0

    .line 237
    new-instance v0, LTf0;

    .line 238
    .line 239
    const/16 v1, 0x17

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_9
    move-object v3, p0

    .line 246
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LZN4;

    .line 249
    .line 250
    invoke-virtual {v0}, LZN4;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LaO4;

    .line 255
    .line 256
    iget-object v1, v0, LaO4;->g0:LXZ5;

    .line 257
    .line 258
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LMi9;

    .line 263
    .line 264
    invoke-virtual {v0}, LaO4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, LOf0;

    .line 273
    .line 274
    const/16 v4, 0x17

    .line 275
    .line 276
    invoke-direct {v2, v0, p0, v1, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_a
    move-object v3, p0

    .line 281
    new-instance v0, LTf0;

    .line 282
    .line 283
    const/16 v1, 0xf

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_b
    move-object v3, p0

    .line 290
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LFL4;

    .line 293
    .line 294
    invoke-virtual {v0}, LFL4;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LCw5;

    .line 299
    .line 300
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v0, LGL4;

    .line 309
    .line 310
    iget-object v0, v0, LGL4;->j0:Lake;

    .line 311
    .line 312
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LEw5;

    .line 317
    .line 318
    new-instance v2, LOf0;

    .line 319
    .line 320
    const/16 v4, 0x14

    .line 321
    .line 322
    invoke-direct {v2, p0, v0, v1, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_c
    move-object v3, p0

    .line 327
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LFL4;

    .line 330
    .line 331
    invoke-virtual {v0}, LFL4;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LCw5;

    .line 336
    .line 337
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v0, LGL4;

    .line 346
    .line 347
    iget-object v0, v0, LGL4;->j0:Lake;

    .line 348
    .line 349
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LEw5;

    .line 354
    .line 355
    new-instance v2, LOf0;

    .line 356
    .line 357
    const/16 v4, 0x13

    .line 358
    .line 359
    invoke-direct {v2, v1, v0, p0, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_d
    move-object v3, p0

    .line 364
    new-instance v0, LTf0;

    .line 365
    .line 366
    const/16 v1, 0xe

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_e
    move-object v3, p0

    .line 373
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LNca;

    .line 376
    .line 377
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0}, LNca;->A()LJU9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, LOf0;

    .line 390
    .line 391
    const/16 v4, 0x10

    .line 392
    .line 393
    invoke-direct {v2, v1, p0, v0, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_f
    move-object v3, p0

    .line 398
    new-instance v0, LTf0;

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_10
    move-object v3, p0

    .line 407
    new-instance v0, LTf0;

    .line 408
    .line 409
    const/16 v1, 0xb

    .line 410
    .line 411
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_11
    move-object v3, p0

    .line 416
    iget-object v0, v3, Lxg0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LrI4;

    .line 419
    .line 420
    invoke-virtual {v0}, LrI4;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LsI4;

    .line 425
    .line 426
    iget-object v1, v0, LsI4;->Z:Lake;

    .line 427
    .line 428
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lir5;

    .line 433
    .line 434
    new-instance v2, LOf0;

    .line 435
    .line 436
    const/16 v4, 0xb

    .line 437
    .line 438
    invoke-direct {v2, v0, p0, v1, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_12
    move-object v3, p0

    .line 443
    new-instance v0, LTf0;

    .line 444
    .line 445
    const/4 v1, 0x7

    .line 446
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_13
    move-object v3, p0

    .line 451
    new-instance v0, LTf0;

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
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

.method public d(LUc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
