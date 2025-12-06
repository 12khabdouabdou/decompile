.class public final synthetic LM09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LoLa;

.field public final synthetic a:I

.field public final synthetic b:LU09;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU09;Ljava/lang/String;Ljava/lang/String;LoLa;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LM09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM09;->b:LU09;

    iput-object p2, p0, LM09;->c:Ljava/lang/String;

    iput-object p3, p0, LM09;->t:Ljava/lang/String;

    iput-object p4, p0, LM09;->X:LoLa;

    return-void
.end method

.method public synthetic constructor <init>(LU09;LoLa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM09;->b:LU09;

    iput-object p2, p0, LM09;->X:LoLa;

    iput-object p3, p0, LM09;->c:Ljava/lang/String;

    iput-object p4, p0, LM09;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LM09;->X:LoLa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LM09;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LM09;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LM09;->b:LU09;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, LM09;->a:I

    .line 12
    .line 13
    check-cast p1, Landroid/net/Network;

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, LU09;->a(Landroid/net/Network;)Ly09;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, LoRg;->c:LoRg;

    .line 32
    .line 33
    iget-object p1, v4, LU09;->x:LDS4;

    .line 34
    .line 35
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrrj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v5, LG09;

    .line 46
    .line 47
    const/16 v6, 0x13

    .line 48
    .line 49
    invoke-direct {v5, v4, v6}, LG09;-><init>(LU09;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LO09;

    .line 58
    .line 59
    invoke-direct {p1, v4, v3, v2, v1}, LO09;-><init>(LU09;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, LU09;->l:LrH9;

    .line 68
    .line 69
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LpC3;

    .line 74
    .line 75
    sget-object v5, Li19;->B4:Li19;

    .line 76
    .line 77
    invoke-interface {v3, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v4, LU09;->a:LBre;

    .line 82
    .line 83
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LdB0;

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v3, v6}, LdB0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v7, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LG09;

    .line 122
    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    invoke-direct {v2, v4, v5}, LG09;-><init>(LU09;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LG09;

    .line 134
    .line 135
    const/16 v3, 0x12

    .line 136
    .line 137
    invoke-direct {v2, v4, v3}, LG09;-><init>(LU09;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LpC3;

    .line 150
    .line 151
    sget-object v2, Li19;->K4:Li19;

    .line 152
    .line 153
    invoke-interface {p1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, LdB0;

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-direct {v2, v5}, LdB0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v2, LP09;

    .line 169
    .line 170
    invoke-direct {v2, v4, v0, v1}, LP09;-><init>(LU09;LoLa;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    invoke-virtual {v4, p1}, LU09;->a(Landroid/net/Network;)Ly09;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_1
    sget-object p1, LI19;->U1:LI19;

    .line 193
    .line 194
    sget-object v1, LP19;->c:LP19;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v0, p1, v1, v6, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v4, LU09;->x:LDS4;

    .line 202
    .line 203
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lrrj;

    .line 208
    .line 209
    invoke-virtual {p1}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, LO09;

    .line 214
    .line 215
    invoke-direct {v1, v4, v3, v2, v5}, LO09;-><init>(LU09;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v4, LU09;->l:LrH9;

    .line 224
    .line 225
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LpC3;

    .line 230
    .line 231
    sget-object v3, Li19;->z4:Li19;

    .line 232
    .line 233
    invoke-interface {v1, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, LdB0;

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    invoke-direct {v3, v6}, LdB0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v4, LU09;->a:LBre;

    .line 248
    .line 249
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LG09;

    .line 259
    .line 260
    const/16 v2, 0xd

    .line 261
    .line 262
    invoke-direct {v1, v4, v2}, LG09;-><init>(LU09;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, LpC3;

    .line 275
    .line 276
    sget-object v1, Li19;->I4:Li19;

    .line 277
    .line 278
    invoke-interface {p1, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, LdB0;

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-direct {v1, v3}, LdB0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, LP09;

    .line 293
    .line 294
    invoke-direct {v1, v4, v0, v5}, LP09;-><init>(LU09;LoLa;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, LQ09;

    .line 303
    .line 304
    invoke-direct {p1, v0, v5}, LQ09;-><init>(LoLa;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 308
    .line 309
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lw09;

    .line 313
    .line 314
    const-string v1, "INT_ERROR"

    .line 315
    .line 316
    invoke-direct {p1, v1}, Lw09;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_1
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
