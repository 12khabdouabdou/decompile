.class public final LQC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSC6;


# direct methods
.method public synthetic constructor <init>(LSC6;I)V
    .locals 0

    .line 1
    iput p2, p0, LQC6;->a:I

    iput-object p1, p0, LQC6;->b:LSC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, LQC6;->b:LSC6;

    .line 5
    .line 6
    iget v3, p0, LQC6;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LeD6;

    .line 12
    .line 13
    iget-object v0, v2, LSC6;->r0:LYK4;

    .line 14
    .line 15
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh02;

    .line 20
    .line 21
    sget-object v1, LUZ1;->B0:LUZ1;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v1, v3}, Lh02;->e(LUZ1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LSC6;->s0:LDBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LjJ5;

    .line 34
    .line 35
    sget-object v1, Lq52;->t:Lq52;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LjJ5;->b(Lq52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LDe6;->y0:LDe6;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldh6;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lvd6;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, LeD6;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 78
    .line 79
    sget-object v1, LlY1;->t3:LlY1;

    .line 80
    .line 81
    iget-object v3, v2, LSC6;->h0:LOF3;

    .line 82
    .line 83
    invoke-interface {v3, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, LlY1;->s3:LlY1;

    .line 88
    .line 89
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LKX3;->w0:LKX3;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LQk6;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, v2, v1, p1}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 115
    .line 116
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, LeD6;

    .line 121
    .line 122
    iget-object p1, v2, LSC6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, LeD6;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 131
    .line 132
    sget-object v1, LlY1;->t3:LlY1;

    .line 133
    .line 134
    iget-object v2, v2, LSC6;->h0:LOF3;

    .line 135
    .line 136
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, LlY1;->s3:LlY1;

    .line 141
    .line 142
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LKX3;->w0:LKX3;

    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LFe6;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_3
    check-cast p1, LeD6;

    .line 174
    .line 175
    iget-object v0, v2, LSC6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    new-instance v2, Ltn6;

    .line 178
    .line 179
    invoke-direct {v2, v1, p1}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p1, LHZ5;

    .line 205
    .line 206
    invoke-direct {p1, v1}, LHZ5;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LSC6;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 210
    .line 211
    iget-object v3, v2, LSC6;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    invoke-static {v1, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v3, LLX3;->w0:LLX3;

    .line 224
    .line 225
    iget-object v4, v2, LSC6;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LbXi;

    .line 236
    .line 237
    invoke-direct {v3, v0}, LbXi;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LSC6;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    invoke-static {p1, v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v0

    .line 259
    :goto_0
    return-object p1

    .line 260
    :pswitch_5
    check-cast p1, LeD6;

    .line 261
    .line 262
    invoke-virtual {p1}, LeD6;->g()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_1

    .line 267
    .line 268
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 269
    .line 270
    iget-object p1, v2, LSC6;->h0:LOF3;

    .line 271
    .line 272
    sget-object v1, LlY1;->E4:LlY1;

    .line 273
    .line 274
    invoke-interface {p1, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v1, LlY1;->q3:LlY1;

    .line 279
    .line 280
    iget-object v2, v2, LSC6;->h0:LOF3;

    .line 281
    .line 282
    invoke-interface {v2, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, LlY1;->r3:LlY1;

    .line 287
    .line 288
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, LCUi;

    .line 293
    .line 294
    invoke-direct {v3, v0}, LCUi;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v0

    .line 310
    :goto_1
    return-object p1

    .line 311
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
