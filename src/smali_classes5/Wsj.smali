.class public final LWsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLkb;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LoO1;
.implements LHQe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LWsj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LrAk;

    invoke-direct {v0}, LrAk;-><init>()V

    iput-object v0, p0, LWsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, LWsj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, LWsj;->a:I

    iput-object p2, p0, LWsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LIo7;Lole;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LWsj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, LWsj;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LO32;

    invoke-direct {v0, p1}, LO32;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p1, Ligk;->a:LL7c;

    invoke-static {p1}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object p1

    sget-object v1, Lwik;->a:LScc;

    new-instance v2, Le8c;

    invoke-direct {v2, v0, v1}, Le8c;-><init>(LO32;Lr3k;)V

    new-instance v1, Lu3k;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lu3k;-><init>(LO32;Lp3k;Le8c;I)V

    invoke-static {v1}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object p1

    new-instance v0, LvJj;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LvJj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object p1

    iput-object p1, p0, LWsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc64;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, LWsj;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwrj;

    const/16 v0, 0x18

    invoke-direct {v2, v0, p1}, Lwrj;-><init>(ILjava/lang/Object;)V

    new-instance v0, LKnj;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, LKnj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LEbk;->c(Ljck;)Ljck;

    move-result-object v4

    new-instance v0, LvJj;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, LEbk;->c(Ljck;)Ljck;

    move-result-object v5

    new-instance p1, LEsj;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v2}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p1}, LEbk;->c(Ljck;)Ljck;

    move-result-object v6

    new-instance p1, Lj6j;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v2}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {p1}, LEbk;->c(Ljck;)Ljck;

    move-result-object v7

    new-instance v3, LUoe;

    const/16 v8, 0x1d

    invoke-direct/range {v3 .. v8}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v6

    .line 10
    invoke-static {v3}, LEbk;->c(Ljck;)Ljck;

    move-result-object p1

    new-instance v0, Lztj;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {v0}, LEbk;->c(Ljck;)Ljck;

    move-result-object v3

    new-instance v5, LnQj;

    const/4 v0, 0x7

    invoke-direct {v5, v0, v3}, LnQj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnse;

    const/16 v6, 0x1d

    invoke-direct/range {v1 .. v6}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LEbk;->c(Ljck;)Ljck;

    move-result-object v0

    new-instance v1, Lhik;

    invoke-direct {v1, p1, v0, v3}, Lhik;-><init>(Ljck;Ljck;Ljck;)V

    .line 13
    invoke-static {v1}, LEbk;->c(Ljck;)Ljck;

    move-result-object p1

    new-instance v0, LEsj;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-static {v0}, LEbk;->c(Ljck;)Ljck;

    move-result-object p1

    iput-object p1, p0, LWsj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LvJj;)V
    .locals 2

    .line 1
    new-instance v0, LKnj;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldoi;->a:LVuc;

    .line 9
    .line 10
    iget-object v1, p0, LWsj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LrAk;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LWsj;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lo09;

    .line 11
    .line 12
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LmZj;

    .line 15
    .line 16
    iget-object v0, v0, LmZj;->a:Lt0a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ly4i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LNli;

    .line 41
    .line 42
    iget-object v1, v0, LNli;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LXZ5;

    .line 45
    .line 46
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Liq9;

    .line 51
    .line 52
    iget-object v2, v2, Liq9;->f:LEVj;

    .line 53
    .line 54
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Liq9;

    .line 59
    .line 60
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 61
    .line 62
    iget-object v2, v2, LEVj;->r:LxWj;

    .line 63
    .line 64
    iget-object v1, v1, LEVj;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v1, p1}, LxWj;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LXRg;->a:LWRg;

    .line 70
    .line 71
    const-string v2, "WebViewJsQueryExecutor.parse WebViewLoadInfo"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :try_start_0
    iget-object v0, v0, LNli;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LkZf;

    .line 80
    .line 81
    new-instance v3, LTVj;

    .line 82
    .line 83
    invoke-direct {v3}, LTVj;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, LPWi;->b:Ljava/lang/reflect/Type;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LEz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LcNd;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    sget-object v0, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    throw p1

    .line 118
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LoTj;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/location/Location;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object v1, v0, LoTj;->f0:LrH9;

    .line 136
    .line 137
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    iget-object v2, v0, Lu6i;->a:LBre;

    .line 144
    .line 145
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lj6j;

    .line 154
    .line 155
    const/16 v3, 0x18

    .line 156
    .line 157
    invoke-direct {v2, v3, p1}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LPsj;

    .line 166
    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, LsL6;->a:LsL6;

    .line 183
    .line 184
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :goto_0
    return-object p1

    .line 193
    :pswitch_3
    check-cast p1, LXmb;

    .line 194
    .line 195
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LJRj;

    .line 202
    .line 203
    :try_start_1
    iget-object v1, v0, LJRj;->g:LXfi;

    .line 204
    .line 205
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LgZ0;

    .line 210
    .line 211
    invoke-interface {p1}, LXmb;->v0()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v0, LJRj;->e:LWm0;

    .line 216
    .line 217
    invoke-interface {v1, v2, v0}, LgZ0;->d(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v1, v0

    .line 227
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_4
    check-cast p1, [B

    .line 234
    .line 235
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LBQj;

    .line 238
    .line 239
    iget-object v0, v0, LBQj;->i0:LLPj;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LLPj;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_5
    check-cast p1, [B

    .line 251
    .line 252
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LLPj;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, LLPj;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lj9i;

    .line 270
    .line 271
    sget-object v1, LGDb;->T3:LGDb;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v2, "exception"

    .line 282
    .line 283
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, v0, Lj9i;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LaA8;

    .line 290
    .line 291
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LuL6;->a:LuL6;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 298
    .line 299
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LUJj;

    .line 302
    .line 303
    new-instance v1, LTJj;

    .line 304
    .line 305
    invoke-direct {v1, p1, v2, v0}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 309
    .line 310
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LUJj;->X:Lgn0;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    sget-object v1, LFwj;->h0:LFwj;

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_2
    return-object p1

    .line 324
    :pswitch_8
    check-cast p1, LqNh;

    .line 325
    .line 326
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LlU2;

    .line 329
    .line 330
    iget-object v0, v0, LlU2;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LwX4;

    .line 333
    .line 334
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LiNh;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, LiNh;->a(LqNh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LNli;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v1, v1}, LNli;->f(ZLr1f;Lr1f;)Lm3d;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_a
    check-cast p1, LSlb;

    .line 364
    .line 365
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LSEj;

    .line 368
    .line 369
    iget-object v1, v0, LSEj;->a:Lzmb;

    .line 370
    .line 371
    invoke-virtual {v0}, LSEj;->g()LWm0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v1, LImb;

    .line 376
    .line 377
    invoke-virtual {v1, v0, p1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Landroid/location/Location;

    .line 383
    .line 384
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Llyj;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Llyj;->h(Landroid/location/Location;)Lrj8;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Llyj;->g(Lrj8;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_c
    check-cast p1, LXmb;

    .line 398
    .line 399
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_3

    .line 404
    .line 405
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_3

    .line 410
    .line 411
    invoke-virtual {p1}, LFt7;->y()Lgwj;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_3

    .line 416
    .line 417
    invoke-virtual {p1}, Lgwj;->f()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_1

    .line 422
    :cond_3
    move-object p1, v1

    .line 423
    :goto_1
    if-eqz p1, :cond_6

    .line 424
    .line 425
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LAHg;

    .line 428
    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    iget-object v1, v0, LAHg;->c:Lq0h;

    .line 432
    .line 433
    :cond_4
    sget-object v0, Lq0h;->h0:Lq0h;

    .line 434
    .line 435
    if-eq v1, v0, :cond_5

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    new-instance v0, LcNd;

    .line 439
    .line 440
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_6
    :goto_2
    sget-object v0, Lu1;->a:Lu1;

    .line 445
    .line 446
    :goto_3
    return-object v0

    .line 447
    :pswitch_d
    check-cast p1, LCwg;

    .line 448
    .line 449
    new-instance v0, LVuj;

    .line 450
    .line 451
    iget-object v1, p0, LWsj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lw4c;

    .line 454
    .line 455
    invoke-direct {v0, v1, v3, p1}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 459
    .line 460
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_e
    check-cast p1, LII6;

    .line 465
    .line 466
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lw4c;

    .line 469
    .line 470
    iget-object v0, v0, Lw4c;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LeNe;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_f
    check-cast p1, Lm3d;

    .line 479
    .line 480
    iget-object v1, p0, LWsj;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lxtj;

    .line 483
    .line 484
    iget-object v4, v1, Lxtj;->d:Lyya;

    .line 485
    .line 486
    invoke-virtual {v4}, Lyya;->a()LEya;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v4, v4, LEya;->a:I

    .line 491
    .line 492
    if-ne v4, v0, :cond_7

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    :cond_7
    iget-object v0, v1, Lxtj;->f:LBJd;

    .line 496
    .line 497
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v3, LDdb;->t1:LDdb;

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v3, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, LBDc;

    .line 519
    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    iget-object v1, v1, Lxtj;->p:Lqn;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Ldq9;

    .line 528
    .line 529
    const/16 v3, 0x1d

    .line 530
    .line 531
    invoke-direct {v2, p1, v3, v1}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v1, Lqn;->j0:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 542
    .line 543
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 548
    .line 549
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 550
    .line 551
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 552
    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_10
    check-cast p1, Lhad;

    .line 556
    .line 557
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lm3d;

    .line 560
    .line 561
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v4, p1

    .line 564
    check-cast v4, LBcg;

    .line 565
    .line 566
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/location/Location;

    .line 571
    .line 572
    iget-object v2, p0, LWsj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v11, v2

    .line 575
    check-cast v11, LM8j;

    .line 576
    .line 577
    if-eqz p1, :cond_9

    .line 578
    .line 579
    iget-object v2, v11, LM8j;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v10, 0xf0

    .line 587
    .line 588
    iget-object p1, v11, LM8j;->t:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v2, p1

    .line 591
    check-cast v2, LKtj;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const-wide/16 v7, 0x0

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    invoke-static/range {v2 .. v10}, Ltsk;->k(LKtj;Ljava/util/List;LBcg;ZLZxa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance v2, Llb;

    .line 602
    .line 603
    invoke-direct {v2, v1, v0}, Llb;-><init>(Lm3d;I)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 607
    .line 608
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 612
    .line 613
    iget-object p1, v11, LM8j;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, LBre;

    .line 616
    .line 617
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 622
    .line 623
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 627
    .line 628
    const-wide/16 v5, 0x1f4

    .line 629
    .line 630
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_9
    iget-object p1, v11, LM8j;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 637
    .line 638
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_5
    return-object v3

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ll87;Lnib;)V
    .locals 1

    .line 1
    sget-object p2, LRT3;->t:LRT3;

    .line 2
    .line 3
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZAj;

    .line 6
    .line 7
    iget-object p1, p1, Ll87;->a:LRT3;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LZAj;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, LZAj;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LNwk;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    new-instance v0, Lm3c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lm3c;-><init>(Lboi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLyk;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p1, LLyk;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, LGbk;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lole;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p2, v2}, Lole;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    iget-object p1, p1, LLyk;->a:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public d(Li4f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Li4f;->a:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p1, Li4f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lwwk;->d(Landroid/app/Activity;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "rzp_config_json"

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Li4f;->c:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "Settingversion"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lwwk;->d(Landroid/app/Activity;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "rzp_config_version"

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_0
    return-void
.end method

.method public f(LMT3;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LZAj;

    .line 4
    .line 5
    invoke-virtual {p1}, LZAj;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LGJ2;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, LWsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LZAj;

    .line 4
    .line 5
    invoke-virtual {p1}, LZAj;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
