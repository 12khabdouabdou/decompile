.class public final LIL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIL2;->a:I

    iput-object p2, p0, LIL2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, LIL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHRf;

    .line 7
    .line 8
    new-instance p1, Lcie;

    .line 9
    .line 10
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LERf;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LtSf;

    .line 26
    .line 27
    iget-object v0, p1, LtSf;->a:LaZf;

    .line 28
    .line 29
    iget-object p1, p1, LtSf;->b:LpOf;

    .line 30
    .line 31
    iget-object v1, p0, LIL2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LKQf;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lghc;

    .line 46
    .line 47
    iget-object v1, p1, Lghc;->a:LZ8d;

    .line 48
    .line 49
    iget-object v2, p1, Lghc;->b:LOpc;

    .line 50
    .line 51
    iget-object v3, p1, Lghc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lahc;

    .line 56
    .line 57
    iget-object v4, p1, Lghc;->d:LRF9;

    .line 58
    .line 59
    iget-object v5, p1, Lghc;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lahc;->a(LZ8d;LOpc;Ljava/lang/String;LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LLP7;

    .line 67
    .line 68
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LIt6;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LIt6;->n(LLP7;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lrlg;

    .line 78
    .line 79
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LNjg;

    .line 82
    .line 83
    iget-object v1, v0, LNjg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lqj1;

    .line 86
    .line 87
    iget-object v2, p1, Lrlg;->a:Lulg;

    .line 88
    .line 89
    iget-object v3, p1, Lrlg;->c:Lp7d;

    .line 90
    .line 91
    iget-object v4, v2, Lulg;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Lulg;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lrlg;->b:LZ8d;

    .line 96
    .line 97
    invoke-virtual {v1, v3, p1, v2, v4}, Lqj1;->r(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, LNjg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LBre;

    .line 104
    .line 105
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_4
    check-cast p1, LYle;

    .line 116
    .line 117
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lu78;

    .line 120
    .line 121
    new-instance v1, Lbme;

    .line 122
    .line 123
    iget-object v2, p1, LYle;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, LYle;->b:LZ8d;

    .line 126
    .line 127
    iget-object p1, p1, LYle;->c:Lp7d;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, p1}, Lbme;-><init>(Ljava/lang/String;LZ8d;Lp7d;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lu78;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LrH9;

    .line 135
    .line 136
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LJ7d;

    .line 141
    .line 142
    invoke-interface {p1, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, LIga;->A0:LIga;

    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast p1, LNIc;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LV7c;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v2, 0x0

    .line 165
    iget-object p1, p1, LNIc;->d:Lw8;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1, v2, p1}, LV7c;->F(ZZZLw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, LGq3;

    .line 173
    .line 174
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, LHq3;

    .line 178
    .line 179
    iget-object v0, v2, LHq3;->c:LnG8;

    .line 180
    .line 181
    invoke-virtual {v0}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LP5h;

    .line 186
    .line 187
    iget-object v3, p1, LGq3;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, p1, LGq3;->c:LiP6;

    .line 190
    .line 191
    iget-object v4, p1, LGq3;->b:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v6, 0xd

    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_7
    check-cast p1, LD7d;

    .line 205
    .line 206
    iget-object v0, p0, LIL2;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LXg4;

    .line 209
    .line 210
    invoke-interface {v0}, LXg4;->V()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1}, LPmk;->d(LD7d;)LL7d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbke;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    iget p1, p1, LD7d;->a:I

    .line 242
    .line 243
    const-string v1, "No launcher for result bound for "

    .line 244
    .line 245
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_8
    check-cast p1, LKL2;

    .line 258
    .line 259
    new-instance v0, LUK1;

    .line 260
    .line 261
    iget-object v1, p0, LIL2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lqj1;

    .line 264
    .line 265
    const/16 v2, 0x10

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, p1}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, LGL2;

    .line 277
    .line 278
    iget-object v0, p1, LGL2;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p1, LGL2;->b:Lq0h;

    .line 281
    .line 282
    iget-object v1, p0, LIL2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LrE2;

    .line 285
    .line 286
    invoke-virtual {v1, p1, v0}, LrE2;->b(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
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
