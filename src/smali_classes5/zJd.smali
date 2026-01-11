.class public final LzJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LgLi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LzJd;->a:I

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    new-instance v1, Ldof;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldof;-><init>(I)V

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, LzJd;->b:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, LzJd;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LzJd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LzJd;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lc08;->Z:Lc08;

    .line 16
    const-string v1, "PopoverRepository"

    .line 17
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 18
    iput-object v0, p0, LzJd;->b:Ljava/lang/Object;

    .line 19
    sget-object v1, LJp0;->a:LJp0;

    .line 20
    new-instance v1, LxFd;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LzJd;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p1, p0, LzJd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJs3;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LzJd;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LzJd;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, LQHh;->Z:LQHh;

    .line 28
    const-string v0, "RepostersDataProvider"

    .line 29
    invoke-static {p1, p1, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 30
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object v0, p0, LzJd;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, LzJd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT75;LT75;LT75;LyPf;)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, LzJd;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LzJd;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LzJd;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LzJd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVh7;LR93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LzJd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LzJd;->b:Ljava/lang/Object;

    .line 6
    sget-object p2, Lxme;->Z:Lxme;

    .line 7
    const-string v0, "PreloadConfigRepository"

    .line 8
    invoke-static {p2, p2, v0}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 9
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object v0, p0, LzJd;->c:Ljava/lang/Object;

    .line 11
    new-instance p2, LhF;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LhF;-><init>(LVh7;I)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LzJd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LzJd;->a:I

    iput-object p1, p0, LzJd;->b:Ljava/lang/Object;

    iput-object p2, p0, LzJd;->c:Ljava/lang/Object;

    iput-object p3, p0, LzJd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LzJd;->a:I

    iput-object p1, p0, LzJd;->b:Ljava/lang/Object;

    iput-object p2, p0, LzJd;->t:Ljava/lang/Object;

    iput-object p3, p0, LzJd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LzJd;->a:I

    iput-object p1, p0, LzJd;->c:Ljava/lang/Object;

    iput-object p2, p0, LzJd;->b:Ljava/lang/Object;

    iput-object p3, p0, LzJd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LcS;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LzJd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LSGd;

    .line 8
    .line 9
    iget-object p2, p1, LSGd;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LgS2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, LgS2;->Z:LIak;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, LIak;->V()Lzc0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lzc0;->b:Lyc0;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lyc0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, LzJd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LAP2;

    .line 36
    .line 37
    new-instance p4, Ldqe;

    .line 38
    .line 39
    iget-object p5, p0, LzJd;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/16 p6, 0xd

    .line 44
    .line 45
    invoke-direct {p4, p1, p6, p5}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2, p4}, LAP2;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzJd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LVc0;

    .line 11
    .line 12
    iget-object v1, v1, LVc0;->Z0:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LsRd;

    .line 19
    .line 20
    iget-object v2, v0, LzJd;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsmj;

    .line 23
    .line 24
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkdd;

    .line 27
    .line 28
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lw5c;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, LsRd;->l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LYG2;

    .line 40
    .line 41
    iget-object v2, v0, LzJd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LdH2;

    .line 44
    .line 45
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, LzJd;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LI4e;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lewj;->a:Lewj;

    .line 57
    .line 58
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, LYG2;

    .line 64
    .line 65
    iget-object v2, v0, LzJd;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LJO2;

    .line 68
    .line 69
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/snapchat/client/messaging/ReactionContent;

    .line 72
    .line 73
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v4, v3, v2}, LYG2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LJO2;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lewj;->a:Lewj;

    .line 81
    .line 82
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LYG2;

    .line 88
    .line 89
    iget-object v2, v0, LzJd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LdH2;

    .line 92
    .line 93
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, LzJd;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lkmh;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3, v4}, LYG2;->h(LdH2;Ljava/lang/String;Lkmh;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lewj;->a:Lewj;

    .line 105
    .line 106
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LYG2;

    .line 112
    .line 113
    iget-object v2, v0, LzJd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LqRi;

    .line 116
    .line 117
    iget-object v3, v0, LzJd;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LdH2;

    .line 120
    .line 121
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3, v4}, LYG2;->E(LqRi;LdH2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, LJ2h;

    .line 135
    .line 136
    iget-object v2, v0, LzJd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljbf;

    .line 139
    .line 140
    iget-object v2, v2, Ljbf;->h:LJp0;

    .line 141
    .line 142
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 143
    .line 144
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LG21;

    .line 147
    .line 148
    check-cast v3, Lwr5;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, LJ2h;->a(LJ2h;LF21;)LQ0f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LVt6;

    .line 163
    .line 164
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, LzJd;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LJe8;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-virtual {v3, v2, v4}, LJe8;->b(Landroid/graphics/Bitmap;I)LDpd;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_6
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LG47;

    .line 184
    .line 185
    iget-object v1, v1, LG47;->f:Luzb;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v2, v0, LzJd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LY5f;

    .line 192
    .line 193
    iget-object v3, v2, LY5f;->c:LHO4;

    .line 194
    .line 195
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LbAb;

    .line 200
    .line 201
    iget-object v2, v2, LY5f;->h:Lnp0;

    .line 202
    .line 203
    check-cast v3, LmAb;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lkvd;

    .line 210
    .line 211
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lmid;

    .line 214
    .line 215
    iget-object v5, v0, LzJd;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lae0;

    .line 218
    .line 219
    const/16 v6, 0x19

    .line 220
    .line 221
    invoke-direct {v3, v1, v4, v5, v6}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x0

    .line 231
    :goto_0
    if-nez v1, :cond_1

    .line 232
    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v2, "MediaPackage is null for remix"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_1
    return-object v1

    .line 245
    :pswitch_7
    move-object/from16 v5, p1

    .line 246
    .line 247
    check-cast v5, LtF9;

    .line 248
    .line 249
    iget-object v1, v0, LzJd;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, LXXe;

    .line 253
    .line 254
    iget-object v1, v0, LzJd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v4, v1

    .line 257
    check-cast v4, Lsp7;

    .line 258
    .line 259
    iget-object v1, v4, Lsp7;->b:Ljava/util/List;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LiJ1;

    .line 284
    .line 285
    invoke-interface {v2}, LiJ1;->a()LhJ1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v8, v2, LhJ1;

    .line 290
    .line 291
    if-eqz v8, :cond_3

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move-object v2, v7

    .line 295
    :goto_2
    if-eqz v2, :cond_6

    .line 296
    .line 297
    iget v2, v2, LhJ1;->b:I

    .line 298
    .line 299
    invoke-static {}, LlJ1;->values()[LlJ1;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    array-length v9, v8

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_3
    if-ge v10, v9, :cond_5

    .line 306
    .line 307
    aget-object v11, v8, v10

    .line 308
    .line 309
    iget v12, v11, LlJ1;->a:I

    .line 310
    .line 311
    if-ne v12, v2, :cond_4

    .line 312
    .line 313
    move-object v7, v11

    .line 314
    goto :goto_4

    .line 315
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 319
    .line 320
    sget-object v2, LlJ1;->Z:LlJ1;

    .line 321
    .line 322
    move-object v7, v2

    .line 323
    :cond_6
    if-eqz v7, :cond_2

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    iget-object v8, v4, Lsp7;->a:Landroid/content/Context;

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    iget-object v1, v5, LtF9;->a:LvF9;

    .line 334
    .line 335
    iget-object v1, v1, LvF9;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    sget-object v1, LVXe;->a:[I

    .line 345
    .line 346
    iget-object v2, v0, LzJd;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lwgf;

    .line 349
    .line 350
    iget-object v9, v2, Lwgf;->a:LLL1;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    aget v1, v1, v9

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    if-ne v1, v9, :cond_9

    .line 360
    .line 361
    new-instance v1, LOJ1;

    .line 362
    .line 363
    invoke-direct {v1, v7}, LOJ1;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    move-object v1, v7

    .line 372
    move-object v7, v2

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    sget-object v1, LPJ1;->a:LPJ1;

    .line 375
    .line 376
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 377
    .line 378
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_6
    new-instance v2, LoPd;

    .line 383
    .line 384
    invoke-direct/range {v2 .. v8}, LoPd;-><init>(LXXe;Lsp7;LtF9;Ljava/util/ArrayList;Lwgf;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    :goto_7
    new-instance v1, Ltp7;

    .line 394
    .line 395
    const/16 v2, 0x1f

    .line 396
    .line 397
    invoke-direct {v1, v7, v7, v2}, Ltp7;-><init>(Lup7;Lsp7;I)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v3

    .line 406
    :pswitch_8
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, LDpd;

    .line 409
    .line 410
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    const-string v1, "readreceipt-indexer-dev/batchuploadreadreceipts"

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    const-string v1, "readreceipt-indexer/batchuploadreadreceipts"

    .line 428
    .line 429
    :goto_9
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LiRe;

    .line 432
    .line 433
    invoke-virtual {v3}, LiRe;->a()LgRe;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v3, v3, LiRe;->c:Lnp0;

    .line 438
    .line 439
    iget-object v4, v4, LgRe;->b:Ljl3;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-virtual {v4, v1, v3, v5}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 446
    .line 447
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lwp5;

    .line 450
    .line 451
    iget-object v5, v0, LzJd;->t:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LuU0;

    .line 454
    .line 455
    invoke-virtual {v4, v1, v5, v2}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 460
    .line 461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 462
    .line 463
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_9
    move-object/from16 v4, p1

    .line 475
    .line 476
    check-cast v4, Ljava/util/List;

    .line 477
    .line 478
    new-instance v2, Lue5;

    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v17, 0x1df0

    .line 486
    .line 487
    iget-object v1, v0, LzJd;->b:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    check-cast v3, Lq9i;

    .line 491
    .line 492
    iget-object v1, v0, LzJd;->c:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v7, v1

    .line 495
    check-cast v7, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    iget-object v1, v0, LzJd;->t:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v13, v1

    .line 505
    check-cast v13, Ljava/lang/String;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-direct/range {v2 .. v17}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_a
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, LDpd;

    .line 517
    .line 518
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LpL6;

    .line 521
    .line 522
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LEp2;

    .line 525
    .line 526
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lae0;

    .line 529
    .line 530
    invoke-interface {v3}, Lae0;->l0()Ljava/io/InputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v0, LzJd;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LlAe;

    .line 537
    .line 538
    iget-object v5, v4, LlAe;->a:LCBe;

    .line 539
    .line 540
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LbAb;

    .line 545
    .line 546
    iget-object v6, v4, LlAe;->g:Lnp0;

    .line 547
    .line 548
    check-cast v5, LmAb;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-instance v6, LjEd;

    .line 558
    .line 559
    const/16 v7, 0x10

    .line 560
    .line 561
    invoke-direct {v6, v3, v1, v2, v7}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 565
    .line 566
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lvte;

    .line 570
    .line 571
    iget-object v6, v0, LzJd;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, LmHb;

    .line 574
    .line 575
    const/4 v7, 0x4

    .line 576
    invoke-direct {v5, v6, v7, v4}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 580
    .line 581
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, LCRd;

    .line 585
    .line 586
    const/16 v5, 0x1d

    .line 587
    .line 588
    invoke-direct {v3, v5, v4}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 592
    .line 593
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lkvd;

    .line 597
    .line 598
    const/16 v6, 0x13

    .line 599
    .line 600
    invoke-direct {v3, v4, v2, v1, v6}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 604
    .line 605
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_b
    move-object/from16 v11, p1

    .line 610
    .line 611
    check-cast v11, Ljava/lang/String;

    .line 612
    .line 613
    new-instance v9, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 614
    .line 615
    iget-object v1, v0, LzJd;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Ldze;

    .line 618
    .line 619
    iget-object v2, v1, Ldze;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v9, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Ldze;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lkqi;

    .line 627
    .line 628
    iget-object v2, v2, Lkqi;->a:Lsod;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v9, v2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Ldze;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LSI4;

    .line 640
    .line 641
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v8, v2

    .line 646
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 647
    .line 648
    iget-object v2, v1, Ldze;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LSI4;

    .line 651
    .line 652
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v10, v2

    .line 657
    check-cast v10, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 658
    .line 659
    iget-object v2, v1, Ldze;->i:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LSI4;

    .line 662
    .line 663
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v13, v2

    .line 668
    check-cast v13, Lcom/snap/modules/streak_restore/PromotionalRestoreService;

    .line 669
    .line 670
    iget-object v2, v1, Ldze;->g:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LSI4;

    .line 673
    .line 674
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v14, v2

    .line 679
    check-cast v14, Lcom/snap/composer/people/UserProviding;

    .line 680
    .line 681
    iget-object v2, v1, Ldze;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LSI4;

    .line 684
    .line 685
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v12, v2

    .line 690
    check-cast v12, Lcom/snap/composer/cof/ICOFRxStore;

    .line 691
    .line 692
    iget-object v1, v1, Ldze;->j:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LSI4;

    .line 695
    .line 696
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v15, v1

    .line 701
    check-cast v15, Lcom/snap/composer/sup/ISUPStore;

    .line 702
    .line 703
    new-instance v20, Lgze;

    .line 704
    .line 705
    iget-object v1, v0, LzJd;->c:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v7, v1

    .line 708
    check-cast v7, Lcom/snap/composer/navigation/INavigator;

    .line 709
    .line 710
    move-object/from16 v6, v20

    .line 711
    .line 712
    invoke-direct/range {v6 .. v15}, Lgze;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/streak_restore/PromotionalRestoreService;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/sup/ISUPStore;)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x2

    .line 716
    invoke-static {v1}, LzHa;->L(I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_d

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    if-ne v1, v2, :cond_c

    .line 724
    .line 725
    sget-object v1, Lcom/snap/modules/streak_restore/StreakRestorePromoType;->FRIENDSHIP_DAY:Lcom/snap/modules/streak_restore/StreakRestorePromoType;

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_c
    new-instance v1, LwOc;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_d
    sget-object v1, Lcom/snap/modules/streak_restore/StreakRestorePromoType;->RESURRECTED_RESTORE:Lcom/snap/modules/streak_restore/StreakRestorePromoType;

    .line 735
    .line 736
    :goto_a
    new-instance v2, Lize;

    .line 737
    .line 738
    invoke-direct {v2, v1}, Lize;-><init>(Lcom/snap/modules/streak_restore/StreakRestorePromoType;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;->Companion:Lfze;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v1, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;

    .line 747
    .line 748
    iget-object v3, v0, LzJd;->t:Ljava/lang/Object;

    .line 749
    .line 750
    move-object/from16 v16, v3

    .line 751
    .line 752
    check-cast v16, LZ69;

    .line 753
    .line 754
    invoke-interface/range {v16 .. v16}, LZ69;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-direct {v1, v3}, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;-><init>(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/snap/modules/streak_restore/PromotionalRestoreTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    move-object/from16 v17, v1

    .line 772
    .line 773
    move-object/from16 v19, v2

    .line 774
    .line 775
    invoke-interface/range {v16 .. v23}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 776
    .line 777
    .line 778
    return-object v17

    .line 779
    :pswitch_c
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljava/util/List;

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_f

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ltle;

    .line 800
    .line 801
    iget-object v3, v2, Ltle;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_e

    .line 812
    .line 813
    new-instance v1, Lkvd;

    .line 814
    .line 815
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LXve;

    .line 818
    .line 819
    iget-object v4, v0, LzJd;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 822
    .line 823
    iget-object v2, v2, Ltle;->b:LP19;

    .line 824
    .line 825
    const/16 v5, 0x11

    .line 826
    .line 827
    invoke-direct {v1, v3, v4, v2, v5}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 841
    .line 842
    const-string v2, "Collection contains no element matching the predicate."

    .line 843
    .line 844
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :pswitch_d
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, LP1i;

    .line 851
    .line 852
    invoke-interface {v1}, LP1i;->i()LvWh;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lsoi;

    .line 857
    .line 858
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v2, v2, Lsoi;->z:LCgi;

    .line 867
    .line 868
    invoke-virtual {v2}, LCgi;->g()LRgi;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v5, v0, LzJd;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Ljava/lang/String;

    .line 875
    .line 876
    iput-object v5, v4, LRgi;->a:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v3, v4, LRgi;->c:Ljava/lang/String;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    iget-object v5, v0, LzJd;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Lg87;

    .line 884
    .line 885
    if-eqz v5, :cond_10

    .line 886
    .line 887
    iget-object v6, v5, Lg87;->a:Ljava/lang/String;

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_10
    move-object v6, v3

    .line 891
    :goto_b
    iput-object v6, v4, LRgi;->b:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v5, :cond_11

    .line 894
    .line 895
    iget-object v5, v5, Lg87;->b:LyM8;

    .line 896
    .line 897
    if-eqz v5, :cond_11

    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :cond_11
    iput-object v3, v4, LRgi;->f:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LMce;

    .line 908
    .line 909
    check-cast v3, LoZh;

    .line 910
    .line 911
    iget-object v3, v3, LoZh;->a:Lb3h;

    .line 912
    .line 913
    new-instance v4, Lys9;

    .line 914
    .line 915
    invoke-direct {v4}, Lys9;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, LCgi;->g()LRgi;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iput-object v2, v4, Lys9;->k:LRgi;

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Lb3h;->k(Lys9;)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_e
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, LDpd;

    .line 931
    .line 932
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v4, v2

    .line 935
    check-cast v4, LvWh;

    .line 936
    .line 937
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v5, v1

    .line 940
    check-cast v5, Lmid;

    .line 941
    .line 942
    invoke-virtual {v4}, LvWh;->F()LzZh;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget-object v2, LzZh;->Y:LzZh;

    .line 947
    .line 948
    if-ne v1, v2, :cond_12

    .line 949
    .line 950
    const/16 v1, 0x258

    .line 951
    .line 952
    const/16 v11, 0x258

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_12
    const/4 v1, 0x0

    .line 956
    const/4 v11, 0x0

    .line 957
    :goto_c
    new-instance v1, LAch;

    .line 958
    .line 959
    invoke-virtual {v4}, LvWh;->p()Landroid/net/Uri;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LP1i;

    .line 966
    .line 967
    invoke-interface {v3}, LP1i;->a()Lcrj;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v6, v3

    .line 974
    check-cast v6, LHce;

    .line 975
    .line 976
    move-object v10, v9

    .line 977
    iget-object v9, v6, LHce;->a:Landroid/content/Context;

    .line 978
    .line 979
    invoke-virtual {v4}, LvWh;->F()LzZh;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    new-instance v3, Ljpa;

    .line 988
    .line 989
    iget-object v7, v0, LzJd;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 992
    .line 993
    const/16 v8, 0x1a

    .line 994
    .line 995
    invoke-direct/range {v3 .. v8}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    move-object v7, v2

    .line 999
    move-object v8, v10

    .line 1000
    move v10, v12

    .line 1001
    move-object v12, v3

    .line 1002
    move-object v3, v6

    .line 1003
    move-object v6, v1

    .line 1004
    invoke-direct/range {v6 .. v12}, LAch;-><init>(Landroid/net/Uri;Lcrj;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v1, v3, LHce;->V:Z

    .line 1008
    .line 1009
    new-instance v2, LUa0;

    .line 1010
    .line 1011
    const/16 v4, 0x10

    .line 1012
    .line 1013
    invoke-direct {v2, v6, v1, v4}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, LRD5;

    .line 1022
    .line 1023
    const/4 v4, 0x1

    .line 1024
    const/4 v5, 0x5

    .line 1025
    invoke-direct {v2, v4, v5}, LRD5;-><init>(ZI)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1029
    .line 1030
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v3, LHce;->E:LnJe;

    .line 1034
    .line 1035
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1040
    .line 1041
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_f
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, LDpd;

    .line 1048
    .line 1049
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Luzb;

    .line 1052
    .line 1053
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LCAb;

    .line 1056
    .line 1057
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, LU6e;

    .line 1060
    .line 1061
    iget-object v4, v3, LU6e;->a:LbAb;

    .line 1062
    .line 1063
    iget-object v5, v3, LU6e;->d:Lnp0;

    .line 1064
    .line 1065
    check-cast v4, LmAb;

    .line 1066
    .line 1067
    invoke-virtual {v4, v5, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    new-instance v4, LJId;

    .line 1072
    .line 1073
    iget-object v5, v0, LzJd;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, Luzb;

    .line 1076
    .line 1077
    const/16 v6, 0x10

    .line 1078
    .line 1079
    invoke-direct {v4, v1, v6, v5}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, LT6e;

    .line 1088
    .line 1089
    iget-object v4, v0, LzJd;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v4, Lpeh;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-direct {v2, v3, v4, v5}, LT6e;-><init>(LU6e;Lpeh;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1098
    .line 1099
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v3

    .line 1103
    :pswitch_10
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Ldie;

    .line 1106
    .line 1107
    new-instance v2, LQjf;

    .line 1108
    .line 1109
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, LnEi;

    .line 1112
    .line 1113
    iget-object v4, v3, LnEi;->e0:LPO8;

    .line 1114
    .line 1115
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v1, v1, Ldie;->a:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v1}, LnTk;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v5, v0, LzJd;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, LgUd;

    .line 1128
    .line 1129
    iget-object v6, v5, LgUd;->d:Lro2;

    .line 1130
    .line 1131
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1132
    .line 1133
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v7}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    iget-object v3, v3, LnEi;->c:LWui;

    .line 1141
    .line 1142
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    iget-object v3, v5, LgUd;->f:LD65;

    .line 1147
    .line 1148
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    move-object v8, v3

    .line 1153
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 1154
    .line 1155
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v5, v3

    .line 1158
    check-cast v5, Lcom/snap/plus/SubscriptionInfo;

    .line 1159
    .line 1160
    move-object v3, v4

    .line 1161
    move-object v4, v1

    .line 1162
    invoke-direct/range {v2 .. v8}, LQjf;-><init>([BLjava/util/List;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;[BLcom/snap/composer/blizzard/Logging;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_11
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, LmIj;

    .line 1169
    .line 1170
    iget-object v1, v0, LzJd;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, LeSd;

    .line 1173
    .line 1174
    iget-object v2, v1, LeSd;->h0:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LmUd;

    .line 1177
    .line 1178
    new-instance v3, Lebd;

    .line 1179
    .line 1180
    iget-object v4, v0, LzJd;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v5, v0, LzJd;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, LnUd;

    .line 1187
    .line 1188
    const/4 v6, 0x7

    .line 1189
    invoke-direct {v3, v1, v5, v4, v6}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, LHsd;

    .line 1193
    .line 1194
    const/16 v4, 0x8

    .line 1195
    .line 1196
    invoke-direct {v1, v5, v3, v2, v4}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1200
    .line 1201
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, LkRc;

    .line 1205
    .line 1206
    const/16 v4, 0x1d

    .line 1207
    .line 1208
    invoke-direct {v1, v2, v4, v5}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    return-object v1

    .line 1216
    :pswitch_12
    move-object/from16 v4, p1

    .line 1217
    .line 1218
    check-cast v4, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget-object v2, v0, LzJd;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v8, v2

    .line 1227
    check-cast v8, LIl;

    .line 1228
    .line 1229
    if-eqz v1, :cond_14

    .line 1230
    .line 1231
    iget-object v1, v8, LIl;->k0:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LJp0;

    .line 1234
    .line 1235
    if-eqz v1, :cond_13

    .line 1236
    .line 1237
    sget-object v1, LgP6;->a:LgP6;

    .line 1238
    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1240
    .line 1241
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_13
    const-string v1, "timber"

    .line 1246
    .line 1247
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    throw v1

    .line 1252
    :cond_14
    iget-object v1, v0, LzJd;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v0, LzJd;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    move-object v9, v2

    .line 1260
    check-cast v9, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v9, v1}, LIl;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    new-instance v2, LZoi;

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    const/16 v7, 0x1c

    .line 1270
    .line 1271
    const/4 v5, 0x0

    .line 1272
    invoke-direct/range {v2 .. v7}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    sget-object v4, Llj7;->t:Llj7;

    .line 1280
    .line 1281
    iget-object v5, v8, LIl;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, LMI6;

    .line 1284
    .line 1285
    sget-object v6, Lsk6;->b:Lsk6;

    .line 1286
    .line 1287
    const/4 v7, 0x0

    .line 1288
    invoke-virtual {v5, v2, v4, v7, v6}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    new-instance v4, Ls7d;

    .line 1293
    .line 1294
    const/16 v5, 0x17

    .line 1295
    .line 1296
    invoke-direct {v4, v8, v1, v9, v5}, Ls7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1300
    .line 1301
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, LjEd;

    .line 1305
    .line 1306
    const/4 v4, 0x2

    .line 1307
    invoke-direct {v2, v8, v3, v1, v4}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1311
    .line 1312
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    const-wide/16 v4, 0x2710

    .line 1316
    .line 1317
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1318
    .line 1319
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v3, Lmed;

    .line 1324
    .line 1325
    invoke-direct {v3, v8, v1, v9}, Lmed;-><init>(LIl;Ljava/util/List;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_d
    return-object v2

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LfLi;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LzJd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LSGd;

    .line 4
    .line 5
    iget-object p1, p1, LSGd;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LgS2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public c()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LzJd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p0, LzJd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcle;

    .line 12
    .line 13
    iget-object p3, p2, Lcle;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f13006e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LIRg;

    .line 28
    .line 29
    new-instance v0, LJRg;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LyU7;

    .line 39
    .line 40
    iget-object p1, p0, LzJd;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltc;

    .line 43
    .line 44
    iget-object p3, p1, Ltc;->a:LQS7;

    .line 45
    .line 46
    iget-object p3, p3, LQS7;->r:LfT7;

    .line 47
    .line 48
    invoke-static {p3}, LETk;->f(LfT7;)LG58;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v11, LMQd;

    .line 53
    .line 54
    iget-object p1, p1, Ltc;->e:LSV7;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v11, p2, p1, p3, v1}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p2, Lcle;->b:LIv9;

    .line 62
    .line 63
    iget-object p1, p0, LzJd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, LxU7;

    .line 67
    .line 68
    iget-object v6, p2, Lcle;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, p2, Lcle;->c:LmGc;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-direct/range {v5 .. v11}, LyU7;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;LxU7;LMQd;)V

    .line 74
    .line 75
    .line 76
    return-object v5
.end method
