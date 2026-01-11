.class public final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LBAc;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuQe;
.implements LW83;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lvte;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvte;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvte;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvte;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LYEe;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, Lvte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvte;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvte;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    move-result-object p1

    iput-object p1, p0, Lvte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvte;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvte;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lvte;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvte;->a:I

    iput-object p1, p0, Lvte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvte;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lvte;->a:I

    iput-object p2, p0, Lvte;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvte;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(LNq;Lfye;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbs;->c:LXu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbs;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbs;->g:LXA1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    instance-of p0, p0, LWA1;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LXu;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object p1, p1, Lfye;->a:[I

    .line 50
    .line 51
    invoke-static {p0, p1}, LN90;->Z(I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static n(LKYi;Lfye;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, LKYi;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object p1, p1, Lfye;->a:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, LN90;->Z(I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    return v0
.end method


# virtual methods
.method public a(LzUh;LV83;Ls6c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5b;

    .line 4
    .line 5
    iget-object v0, v0, Lu5b;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu5b;

    .line 11
    .line 12
    iget-object v2, v1, Lu5b;->l0:LXAb;

    .line 13
    .line 14
    iget-object v3, p0, Lvte;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LQof;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LXAb;->f(LQof;)LXAb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lu5b;->l0:LXAb;

    .line 23
    .line 24
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu5b;

    .line 27
    .line 28
    iget-object v1, v1, Lu5b;->k0:LOO8;

    .line 29
    .line 30
    iget-object v2, p1, LzUh;->a:LmUh;

    .line 31
    .line 32
    iget-object v1, v1, LOO8;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu5b;

    .line 45
    .line 46
    iget-object v0, v0, Lu5b;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lvte;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lu5b;

    .line 59
    .line 60
    iget-object p1, p1, Lu5b;->c:LIEi;

    .line 61
    .line 62
    new-instance p2, LPof;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, LPof;-><init>(Lvte;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lvte;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LQof;

    .line 75
    .line 76
    iget-boolean v1, v0, LQof;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lu5b;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lu5b;->c(Lu5b;LQof;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lu5b;

    .line 90
    .line 91
    iget-object v0, v0, Lu5b;->l0:LXAb;

    .line 92
    .line 93
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LQof;

    .line 96
    .line 97
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LQof;

    .line 100
    .line 101
    if-ne v0, v1, :cond_1b

    .line 102
    .line 103
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lu5b;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lu5b;->v(LzUh;LV83;Ls6c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object v0, LV83;->t:LV83;

    .line 112
    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lu5b;

    .line 118
    .line 119
    iget-object v1, v1, Lu5b;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x3e8

    .line 126
    .line 127
    if-le v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lu5b;

    .line 132
    .line 133
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LQof;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lu5b;->c(Lu5b;LQof;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lu5b;

    .line 143
    .line 144
    iget-object v0, v0, Lu5b;->l0:LXAb;

    .line 145
    .line 146
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LQof;

    .line 149
    .line 150
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LQof;

    .line 153
    .line 154
    if-ne v0, v1, :cond_1b

    .line 155
    .line 156
    sget-object v0, LzUh;->s:LzUh;

    .line 157
    .line 158
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LeVh;

    .line 165
    .line 166
    invoke-direct {v1, p1}, LeVh;-><init>(LzUh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lu5b;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2, p3}, Lu5b;->v(LzUh;LV83;Ls6c;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lu5b;

    .line 184
    .line 185
    iget-object v1, v1, Lu5b;->l0:LXAb;

    .line 186
    .line 187
    iget-object v1, v1, LXAb;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LQof;

    .line 190
    .line 191
    if-nez v1, :cond_1a

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    if-eq p2, v0, :cond_14

    .line 196
    .line 197
    sget-object v0, LV83;->b:LV83;

    .line 198
    .line 199
    if-ne p2, v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lu5b;

    .line 204
    .line 205
    iget-object v0, v0, Lu5b;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_3
    sget-object v0, LV83;->c:LV83;

    .line 216
    .line 217
    if-ne p2, v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lu5b;

    .line 222
    .line 223
    iget-boolean v1, v0, Lu5b;->e0:Z

    .line 224
    .line 225
    if-eqz v1, :cond_1a

    .line 226
    .line 227
    invoke-virtual {v0}, Lu5b;->s()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lu5b;

    .line 235
    .line 236
    iget-object v0, v0, Lu5b;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lu5b;

    .line 244
    .line 245
    iget-boolean v3, v0, Lu5b;->e0:Z

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, -0x1

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    sget-object v0, Lu5b;->C0:Lj6c;

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto :goto_0

    .line 266
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_5
    :goto_0
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lu5b;

    .line 273
    .line 274
    iget-object v3, v0, Lu5b;->Z:LnS8;

    .line 275
    .line 276
    iget-object v3, v3, LnS8;->c:Lcf9;

    .line 277
    .line 278
    iget-object v5, p1, LzUh;->a:LmUh;

    .line 279
    .line 280
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Lu5b;->j0:LRof;

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-gez v5, :cond_7

    .line 297
    .line 298
    :cond_6
    iget-object v0, v0, Lu5b;->j0:LRof;

    .line 299
    .line 300
    invoke-virtual {v0}, LRof;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/2addr v0, v2

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    :goto_1
    if-eqz v3, :cond_8

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_8
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lu5b;

    .line 317
    .line 318
    invoke-static {v0, v4}, Lu5b;->i(Lu5b;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lu5b;

    .line 324
    .line 325
    iget-object v3, v0, Lu5b;->f0:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v3

    .line 328
    :try_start_2
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lu5b;

    .line 331
    .line 332
    iget-object v2, v0, Lu5b;->l0:LXAb;

    .line 333
    .line 334
    iget-object v4, p0, Lvte;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LQof;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, LXAb;->d(LQof;)LXAb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, Lu5b;->l0:LXAb;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lu5b;

    .line 349
    .line 350
    iget-object v1, v0, Lu5b;->l0:LXAb;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lu5b;->t(LXAb;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lu5b;

    .line 361
    .line 362
    iget-object v0, v0, Lu5b;->l0:LXAb;

    .line 363
    .line 364
    iget-object v0, v0, LXAb;->Z:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    :goto_2
    monitor-exit v3

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_b
    monitor-exit v3

    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw p1

    .line 385
    :cond_c
    iget-object v3, v0, Lu5b;->Y:Lzpf;

    .line 386
    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    if-nez v3, :cond_d

    .line 390
    .line 391
    new-instance v0, LZL7;

    .line 392
    .line 393
    invoke-direct {v0, v6, v7, v1}, LZL7;-><init>(JZ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_d
    iget-object v3, v3, Lzpf;->f:Lcf9;

    .line 399
    .line 400
    iget-object v8, p1, LzUh;->a:LmUh;

    .line 401
    .line 402
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sget-object v8, Lu5b;->C0:Lj6c;

    .line 407
    .line 408
    invoke-virtual {p3, v8}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v8, :cond_e

    .line 415
    .line 416
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 420
    goto :goto_4

    .line 421
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_e
    :goto_4
    iget-object v5, v0, Lu5b;->j0:LRof;

    .line 426
    .line 427
    if-eqz v5, :cond_10

    .line 428
    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-gez v5, :cond_10

    .line 438
    .line 439
    :cond_f
    iget-object v5, v0, Lu5b;->j0:LRof;

    .line 440
    .line 441
    invoke-virtual {v5}, LRof;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    xor-int/2addr v5, v2

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    const/4 v5, 0x0

    .line 448
    :goto_5
    iget-object v8, v0, Lu5b;->Y:Lzpf;

    .line 449
    .line 450
    iget v8, v8, Lzpf;->a:I

    .line 451
    .line 452
    iget-object v9, p0, Lvte;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, LQof;

    .line 455
    .line 456
    iget v9, v9, LQof;->d:I

    .line 457
    .line 458
    add-int/2addr v9, v2

    .line 459
    if-le v8, v9, :cond_12

    .line 460
    .line 461
    if-nez v5, :cond_12

    .line 462
    .line 463
    if-nez v4, :cond_11

    .line 464
    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    iget-wide v3, v0, Lu5b;->u0:J

    .line 468
    .line 469
    long-to-double v3, v3

    .line 470
    sget-object v5, Lu5b;->E0:Ljava/util/Random;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    mul-double v5, v5, v3

    .line 477
    .line 478
    double-to-long v6, v5

    .line 479
    iget-wide v3, v0, Lu5b;->u0:J

    .line 480
    .line 481
    long-to-double v3, v3

    .line 482
    iget-object v5, v0, Lu5b;->Y:Lzpf;

    .line 483
    .line 484
    iget-wide v8, v5, Lzpf;->d:D

    .line 485
    .line 486
    mul-double v3, v3, v8

    .line 487
    .line 488
    double-to-long v3, v3

    .line 489
    iget-wide v8, v5, Lzpf;->c:J

    .line 490
    .line 491
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    iput-wide v3, v0, Lu5b;->u0:J

    .line 496
    .line 497
    :goto_6
    const/4 v0, 0x1

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ltz v3, :cond_12

    .line 504
    .line 505
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-long v4, v4

    .line 512
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    iget-object v3, v0, Lu5b;->Y:Lzpf;

    .line 517
    .line 518
    iget-wide v3, v3, Lzpf;->b:J

    .line 519
    .line 520
    iput-wide v3, v0, Lu5b;->u0:J

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_12
    const/4 v0, 0x0

    .line 524
    :goto_7
    new-instance v3, LZL7;

    .line 525
    .line 526
    invoke-direct {v3, v6, v7, v0}, LZL7;-><init>(JZ)V

    .line 527
    .line 528
    .line 529
    move-object v0, v3

    .line 530
    :goto_8
    iget-boolean v3, v0, LZL7;->b:Z

    .line 531
    .line 532
    if-eqz v3, :cond_1a

    .line 533
    .line 534
    iget-object p1, p0, Lvte;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lu5b;

    .line 537
    .line 538
    iget-object p2, p0, Lvte;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p2, LQof;

    .line 541
    .line 542
    iget p2, p2, LQof;->d:I

    .line 543
    .line 544
    add-int/2addr p2, v2

    .line 545
    invoke-virtual {p1, p2, v1}, Lu5b;->l(IZ)LQof;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-nez p1, :cond_13

    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_13
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p2, Lu5b;

    .line 556
    .line 557
    iget-object v1, p2, Lu5b;->f0:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v1

    .line 560
    :try_start_4
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p2, Lu5b;

    .line 563
    .line 564
    new-instance p3, LMof;

    .line 565
    .line 566
    iget-object v2, p2, Lu5b;->f0:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-direct {p3, v2}, LMof;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iput-object p3, p2, Lu5b;->s0:LMof;

    .line 572
    .line 573
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    iget-object p2, p2, Lu5b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 575
    .line 576
    new-instance v1, LOof;

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-direct {v1, p0, p1, v2}, LOof;-><init>(Lvte;LQof;I)V

    .line 580
    .line 581
    .line 582
    iget-wide v2, v0, LZL7;->a:J

    .line 583
    .line 584
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p3, p1}, LMof;->j(Ljava/util/concurrent/ScheduledFuture;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catchall_1
    move-exception p1

    .line 595
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 596
    throw p1

    .line 597
    :cond_14
    :goto_9
    iget-object p1, p0, Lvte;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lu5b;

    .line 600
    .line 601
    iget-object p2, p0, Lvte;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p2, LQof;

    .line 604
    .line 605
    iget p2, p2, LQof;->d:I

    .line 606
    .line 607
    invoke-virtual {p1, p2, v2}, Lu5b;->l(IZ)LQof;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    goto/16 :goto_e

    .line 614
    .line 615
    :cond_15
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p2, Lu5b;

    .line 618
    .line 619
    iget-boolean p3, p2, Lu5b;->e0:Z

    .line 620
    .line 621
    if-eqz p3, :cond_17

    .line 622
    .line 623
    iget-object p3, p2, Lu5b;->f0:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter p3

    .line 626
    :try_start_6
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p2, Lu5b;

    .line 629
    .line 630
    iget-object v0, p2, Lu5b;->l0:LXAb;

    .line 631
    .line 632
    iget-object v3, p0, Lvte;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LQof;

    .line 635
    .line 636
    invoke-virtual {v0, v3, p1}, LXAb;->e(LQof;LQof;)LXAb;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p2, Lu5b;->l0:LXAb;

    .line 641
    .line 642
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Lu5b;

    .line 645
    .line 646
    iget-object v0, p2, Lu5b;->l0:LXAb;

    .line 647
    .line 648
    invoke-virtual {p2, v0}, Lu5b;->t(LXAb;)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-nez p2, :cond_16

    .line 653
    .line 654
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p2, Lu5b;

    .line 657
    .line 658
    iget-object p2, p2, Lu5b;->l0:LXAb;

    .line 659
    .line 660
    iget-object p2, p2, LXAb;->Z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p2, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-ne p2, v2, :cond_16

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    goto :goto_a

    .line 672
    :catchall_2
    move-exception p1

    .line 673
    goto :goto_b

    .line 674
    :cond_16
    :goto_a
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p2, Lu5b;

    .line 680
    .line 681
    invoke-static {p2, p1}, Lu5b;->c(Lu5b;LQof;)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :goto_b
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 686
    throw p1

    .line 687
    :cond_17
    iget-object p3, p2, Lu5b;->Y:Lzpf;

    .line 688
    .line 689
    if-eqz p3, :cond_18

    .line 690
    .line 691
    iget p3, p3, Lzpf;->a:I

    .line 692
    .line 693
    if-ne p3, v2, :cond_19

    .line 694
    .line 695
    :cond_18
    invoke-virtual {p2, p1}, Lu5b;->k(LQof;)Lk7;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    if-eqz p2, :cond_19

    .line 700
    .line 701
    invoke-virtual {p2}, Lk7;->run()V

    .line 702
    .line 703
    .line 704
    :cond_19
    :goto_c
    iget-object p2, p0, Lvte;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p2, Lu5b;

    .line 707
    .line 708
    iget-object p2, p2, Lu5b;->b:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    new-instance p3, LOof;

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-direct {p3, p0, p1, v0}, LOof;-><init>(Lvte;LQof;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_1a
    :goto_d
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lu5b;

    .line 723
    .line 724
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LQof;

    .line 727
    .line 728
    invoke-static {v0, v1}, Lu5b;->c(Lu5b;LQof;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lu5b;

    .line 734
    .line 735
    iget-object v0, v0, Lu5b;->l0:LXAb;

    .line 736
    .line 737
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LQof;

    .line 740
    .line 741
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LQof;

    .line 744
    .line 745
    if-ne v0, v1, :cond_1b

    .line 746
    .line 747
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lu5b;

    .line 750
    .line 751
    invoke-virtual {v0, p1, p2, p3}, Lu5b;->v(LzUh;LV83;Ls6c;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    :goto_e
    return-void

    .line 755
    :catchall_3
    move-exception p1

    .line 756
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 757
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x7

    .line 22
    .line 23
    iget-object v7, v1, Lvte;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0x2

    .line 26
    .line 27
    iget-object v10, v1, Lvte;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v18, 0x5

    .line 30
    .line 31
    iget v12, v1, Lvte;->a:I

    .line 32
    .line 33
    packed-switch v12, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lugf;

    .line 39
    .line 40
    new-instance v2, LIn7;

    .line 41
    .line 42
    new-instance v19, Lko7;

    .line 43
    .line 44
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v8, 0x13

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-array v5, v5, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v3, v5, v15

    .line 73
    .line 74
    aput-object v4, v5, v13

    .line 75
    .line 76
    aput-object v6, v5, v17

    .line 77
    .line 78
    aput-object v8, v5, v9

    .line 79
    .line 80
    aput-object v12, v5, v11

    .line 81
    .line 82
    aput-object v14, v5, v18

    .line 83
    .line 84
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    sget-object v23, LLL1;->f0:LLL1;

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0xe

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-direct/range {v19 .. v24}, Lko7;-><init>(Ljava/util/List;Landroid/location/Location;Logf;LLL1;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, v19

    .line 100
    .line 101
    move-object/from16 v4, v23

    .line 102
    .line 103
    new-instance v5, Lwgf;

    .line 104
    .line 105
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct {v5, v4, v10, v0, v11}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v5, v15}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 111
    .line 112
    .line 113
    check-cast v7, LIhf;

    .line 114
    .line 115
    iget-object v0, v7, LIhf;->b:LJAc;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 125
    .line 126
    check-cast v10, Lkgf;

    .line 127
    .line 128
    check-cast v7, LVc0;

    .line 129
    .line 130
    invoke-static {v10, v0, v7}, Lkgf;->a(Lkgf;Lcom/snapchat/client/messaging/Message;LVc0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    check-cast v10, Lgff;

    .line 140
    .line 141
    check-cast v7, Lmea;

    .line 142
    .line 143
    if-nez v7, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v2, Lru0;

    .line 149
    .line 150
    const/16 v3, 0x1c

    .line 151
    .line 152
    invoke-direct {v2, v3, v7}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, LaX9;

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Lgff;->b(LaX9;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    move-object v14, v2

    .line 185
    :cond_2
    invoke-static {v14}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, LEeh;

    .line 193
    .line 194
    check-cast v10, LIak;

    .line 195
    .line 196
    invoke-interface {v10}, LIak;->Y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 201
    .line 202
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_3
    invoke-interface {v10}, LIak;->O()LxZ3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v7, Lwef;

    .line 222
    .line 223
    iget-object v3, v7, Lwef;->b:LxM4;

    .line 224
    .line 225
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ligf;

    .line 230
    .line 231
    check-cast v3, Lkgf;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v5, v2, LxZ3;->a:I

    .line 237
    .line 238
    if-ne v5, v4, :cond_4

    .line 239
    .line 240
    :goto_1
    const/4 v2, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {v2}, Lkgf;->b(LxZ3;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_6

    .line 247
    .line 248
    :cond_5
    const/4 v2, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-class v5, Lggf;

    .line 251
    .line 252
    invoke-static {v5, v4}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lggf;

    .line 261
    .line 262
    sget-object v5, Lggf;->f0:Lggf;

    .line 263
    .line 264
    iget-object v3, v3, Lkgf;->b:Lr95;

    .line 265
    .line 266
    if-ne v4, v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2}, LxZ3;->a()LHJ1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, LHJ1;->c:LnJ1;

    .line 273
    .line 274
    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    .line 275
    .line 276
    invoke-virtual {v2}, LnJ1$b;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {v3}, Lr95;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LI23;

    .line 287
    .line 288
    sget-object v3, LEAf;->t0:LEAf;

    .line 289
    .line 290
    sget-object v4, Lk33;->a:LQi7;

    .line 291
    .line 292
    invoke-interface {v2, v3, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-virtual {v2}, LnJ1$b;->a()LUa1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v14, v2, LUa1;->Z:LUa1$a;

    .line 304
    .line 305
    :cond_8
    if-eqz v14, :cond_5

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    sget-object v5, Lggf;->g0:Lggf;

    .line 309
    .line 310
    if-ne v4, v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, LXvg;->g()LRab;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lr95;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LI23;

    .line 324
    .line 325
    sget-object v3, LEAf;->u0:LEAf;

    .line 326
    .line 327
    sget-object v4, Lk33;->a:LQi7;

    .line 328
    .line 329
    invoke-interface {v2, v3, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_2

    .line 334
    :cond_a
    if-eqz v4, :cond_5

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :goto_2
    invoke-interface {v10}, LIak;->Y()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v10}, LIak;->Y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 352
    .line 353
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    const/4 v13, 0x0

    .line 365
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-object v2

    .line 375
    :pswitch_4
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v10, LScf;

    .line 380
    .line 381
    iget-object v4, v10, LScf;->d:LxU4;

    .line 382
    .line 383
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LF1h;

    .line 388
    .line 389
    check-cast v7, LUcf;

    .line 390
    .line 391
    iget-object v5, v7, LUcf;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v6, LkWf;

    .line 397
    .line 398
    invoke-direct {v6, v4, v5, v0, v3}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 402
    .line 403
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LGK;

    .line 407
    .line 408
    invoke-direct {v4, v0, v2}, LGK;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 412
    .line 413
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, LNda;

    .line 420
    .line 421
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    iget-object v6, v2, LNda;->c:Ljava/util/Map;

    .line 424
    .line 425
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    iget v6, v2, LNda;->b:I

    .line 429
    .line 430
    invoke-static {v6}, LzHa;->L(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    packed-switch v6, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    new-instance v0, LwOc;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_6
    const/16 v0, 0xa

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_7
    const/16 v0, 0x9

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_8
    const/4 v0, 0x7

    .line 450
    goto :goto_5

    .line 451
    :pswitch_9
    const/4 v0, 0x6

    .line 452
    goto :goto_5

    .line 453
    :pswitch_a
    const/4 v0, 0x5

    .line 454
    goto :goto_5

    .line 455
    :pswitch_b
    const/4 v0, 0x4

    .line 456
    goto :goto_5

    .line 457
    :pswitch_c
    const/4 v0, 0x3

    .line 458
    goto :goto_5

    .line 459
    :pswitch_d
    const/4 v0, 0x2

    .line 460
    goto :goto_5

    .line 461
    :pswitch_e
    const/4 v0, 0x1

    .line 462
    goto :goto_5

    .line 463
    :pswitch_f
    const/4 v0, 0x0

    .line 464
    :goto_5
    :pswitch_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v3, ":sc_lens_api_status"

    .line 469
    .line 470
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, LNda;->e:LXWk;

    .line 474
    .line 475
    instance-of v3, v0, LHda;

    .line 476
    .line 477
    sget-object v5, Lt7f;->a:Lt7f;

    .line 478
    .line 479
    if-eqz v3, :cond_c

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_c
    instance-of v3, v0, LJda;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    check-cast v0, LJda;

    .line 487
    .line 488
    iget-object v0, v0, LJda;->b:Ljava/util/List;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_10

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LIda;

    .line 512
    .line 513
    iget-object v9, v6, LIda;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v9}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_f

    .line 520
    .line 521
    instance-of v11, v9, LEIj;

    .line 522
    .line 523
    if-eqz v11, :cond_e

    .line 524
    .line 525
    check-cast v9, LEIj;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    move-object v9, v14

    .line 529
    :goto_7
    if-eqz v9, :cond_f

    .line 530
    .line 531
    new-instance v11, Lu7f;

    .line 532
    .line 533
    iget-object v12, v6, LIda;->b:[B

    .line 534
    .line 535
    iget-object v6, v6, LIda;->c:[B

    .line 536
    .line 537
    invoke-direct {v11, v9, v12, v6}, Lu7f;-><init>(LEIj;[B[B)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_f
    move-object v11, v14

    .line 542
    :goto_8
    if-eqz v11, :cond_d

    .line 543
    .line 544
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    new-instance v5, Lv7f;

    .line 555
    .line 556
    invoke-direct {v5, v3}, Lv7f;-><init>(Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_9
    instance-of v0, v5, Lv7f;

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    check-cast v10, La8f;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v5, Lv7f;

    .line 569
    .line 570
    sget-object v0, LmRe;->t0:LmRe;

    .line 571
    .line 572
    iget-object v9, v5, Lv7f;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    new-instance v13, LKJ;

    .line 575
    .line 576
    invoke-direct {v13, v8, v0}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    const-string v10, ","

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/16 v14, 0x1e

    .line 584
    .line 585
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v3, ":sc_linked_resource"

    .line 590
    .line 591
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_12
    new-instance v19, LOIj;

    .line 595
    .line 596
    check-cast v7, LJIj;

    .line 597
    .line 598
    iget-object v0, v7, LJIj;->a:LY79;

    .line 599
    .line 600
    iget-object v3, v7, LJIj;->c:Ljava/lang/String;

    .line 601
    .line 602
    const-string v24, "application/octet-stream"

    .line 603
    .line 604
    const-string v22, ""

    .line 605
    .line 606
    iget-object v2, v2, LNda;->d:[B

    .line 607
    .line 608
    move-object/from16 v20, v0

    .line 609
    .line 610
    move-object/from16 v23, v2

    .line 611
    .line 612
    move-object/from16 v21, v3

    .line 613
    .line 614
    move-object/from16 v25, v4

    .line 615
    .line 616
    invoke-direct/range {v19 .. v25}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    return-object v19

    .line 620
    :cond_13
    new-instance v0, LwOc;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :pswitch_11
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, LgY3;

    .line 629
    .line 630
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 631
    .line 632
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 633
    .line 634
    .line 635
    check-cast v7, LJ5f;

    .line 636
    .line 637
    new-instance v2, LQCe;

    .line 638
    .line 639
    const/16 v3, 0xc

    .line 640
    .line 641
    invoke-direct {v2, v3, v0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v7, LJ5f;->c:Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    return-object v3

    .line 655
    :pswitch_12
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LCKj;

    .line 658
    .line 659
    invoke-virtual {v0}, LCKj;->a()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_15

    .line 664
    .line 665
    check-cast v10, LR2f;

    .line 666
    .line 667
    iget-object v0, v10, LR2f;->e:LT75;

    .line 668
    .line 669
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LM50;

    .line 674
    .line 675
    invoke-virtual {v0}, LM50;->a()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_15

    .line 680
    .line 681
    check-cast v7, Landroid/os/Bundle;

    .line 682
    .line 683
    const-string v0, "is_login"

    .line 684
    .line 685
    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    new-instance v0, LDpd;

    .line 692
    .line 693
    iget-object v2, v10, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static/range {v18 .. v18}, LwVk;->b(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-array v5, v13, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v4, v5, v15

    .line 706
    .line 707
    const v4, 0x7f132e59

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v4, 0x7f132e52

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 729
    .line 730
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_14
    iget-object v0, v10, LR2f;->f:LT75;

    .line 735
    .line 736
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LI23;

    .line 741
    .line 742
    sget-object v2, LHWa;->t1:LHWa;

    .line 743
    .line 744
    sget-object v3, Lk33;->a:LQi7;

    .line 745
    .line 746
    invoke-interface {v0, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, LGre;

    .line 751
    .line 752
    invoke-direct {v2, v6, v10}, LGre;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 756
    .line 757
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_a
    new-instance v0, LMue;

    .line 765
    .line 766
    invoke-direct {v0, v10, v8, v7}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 770
    .line 771
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 776
    .line 777
    :goto_b
    return-object v3

    .line 778
    :pswitch_13
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lj89;

    .line 781
    .line 782
    sget v2, LfXe;->k0:I

    .line 783
    .line 784
    check-cast v10, LfXe;

    .line 785
    .line 786
    iget-object v2, v0, Lj89;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LICd;

    .line 789
    .line 790
    iget-object v3, v2, LRJ9;->b:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_16

    .line 797
    .line 798
    iget-object v3, v2, LICd;->g:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v3, :cond_16

    .line 801
    .line 802
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    xor-int/2addr v3, v13

    .line 807
    if-ne v3, v13, :cond_16

    .line 808
    .line 809
    sget-object v0, Lq6;->m0:Lq6;

    .line 810
    .line 811
    sget-object v3, LG6;->t:LG6;

    .line 812
    .line 813
    iget-object v4, v10, LfXe;->g0:Lt6;

    .line 814
    .line 815
    invoke-virtual {v4, v0, v3}, Lt6;->e(Lq6;LG6;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v10, LfXe;->e0:LQS9;

    .line 819
    .line 820
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ll7;

    .line 825
    .line 826
    check-cast v7, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v3, v7}, Ll7;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ll7;

    .line 837
    .line 838
    iget-object v0, v0, Ll7;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 839
    .line 840
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 845
    .line 846
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lsse;

    .line 850
    .line 851
    invoke-direct {v0, v10, v8, v2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 855
    .line 856
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 860
    .line 861
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_16
    new-instance v2, LJIe;

    .line 866
    .line 867
    invoke-direct {v2, v10, v9, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 871
    .line 872
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 873
    .line 874
    .line 875
    :goto_c
    return-object v0

    .line 876
    :pswitch_14
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    check-cast v10, Lac2;

    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-wide/16 v4, -0x1

    .line 894
    .line 895
    cmp-long v6, v2, v4

    .line 896
    .line 897
    if-eqz v6, :cond_17

    .line 898
    .line 899
    move-object v14, v0

    .line 900
    :cond_17
    if-eqz v14, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    iget-object v0, v10, Lac2;->i:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LREi;

    .line 909
    .line 910
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Landroid/content/SharedPreferences;

    .line 915
    .line 916
    const-wide/16 v5, 0x0

    .line 917
    .line 918
    const-string v8, "LastAggressiveSyncTimeMs"

    .line 919
    .line 920
    invoke-interface {v4, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    iget-object v6, v10, Lac2;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, LR93;

    .line 927
    .line 928
    check-cast v6, LFRe;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    sub-long v4, v11, v4

    .line 938
    .line 939
    cmp-long v6, v4, v2

    .line 940
    .line 941
    if-lez v6, :cond_18

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_18
    const/4 v13, 0x0

    .line 945
    :goto_d
    if-eqz v13, :cond_19

    .line 946
    .line 947
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Landroid/content/SharedPreferences;

    .line 952
    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 962
    .line 963
    .line 964
    :cond_19
    move v15, v13

    .line 965
    :cond_1a
    if-eqz v15, :cond_1c

    .line 966
    .line 967
    iget-object v0, v10, Lac2;->g:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LPUe;

    .line 970
    .line 971
    sget-object v2, LOdh;->a:LNdh;

    .line 972
    .line 973
    const-string v3, "RecipientDeviceCapabilitiesRepository.retrieveAllRecipientIds"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    :try_start_0
    invoke-virtual {v0}, LPUe;->b()Lzh5;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v0}, LPUe;->e()LBLd;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, LBLd;->e:LAv0;

    .line 988
    .line 989
    const-string v5, "RecipientDeviceCapability"

    .line 990
    .line 991
    filled-new-array {v5}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    sget-object v13, LmRe;->i0:LmRe;

    .line 996
    .line 997
    new-instance v6, LbLg;

    .line 998
    .line 999
    iget-object v9, v0, Lvej;->a:Lkch;

    .line 1000
    .line 1001
    const-string v10, "RecipientDeviceCapability.sq"

    .line 1002
    .line 1003
    const-string v11, "getAllRecipientIds"

    .line 1004
    .line 1005
    const-string v12, "SELECT DISTINCT user_id\nFROM RecipientDeviceCapability"

    .line 1006
    .line 1007
    const v7, -0x64d2b738

    .line 1008
    .line 1009
    .line 1010
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v4, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    sget-object v2, LOdh;->b:LtGi;

    .line 1023
    .line 1024
    if-eqz v2, :cond_1b

    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1b
    throw v0

    .line 1030
    :cond_1c
    move-object v0, v7

    .line 1031
    check-cast v0, Ljava/util/List;

    .line 1032
    .line 1033
    :goto_e
    return-object v0

    .line 1034
    :pswitch_15
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Ljava/util/Set;

    .line 1037
    .line 1038
    check-cast v10, LNTe;

    .line 1039
    .line 1040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    check-cast v7, Ljava/util/List;

    .line 1044
    .line 1045
    move-object v2, v7

    .line 1046
    check-cast v2, Ljava/util/Collection;

    .line 1047
    .line 1048
    new-instance v3, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    :goto_f
    if-ge v15, v2, :cond_20

    .line 1058
    .line 1059
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    instance-of v5, v4, Lqbg;

    .line 1064
    .line 1065
    if-eqz v5, :cond_1d

    .line 1066
    .line 1067
    check-cast v4, Lqbg;

    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_1d
    move-object v4, v14

    .line 1071
    :goto_10
    if-eqz v4, :cond_1e

    .line 1072
    .line 1073
    iget-object v4, v4, Lqbg;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1e
    move-object v4, v14

    .line 1077
    :goto_11
    invoke-static {v0, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_1f

    .line 1082
    .line 1083
    add-int/lit8 v4, v15, -0x2

    .line 1084
    .line 1085
    if-ltz v4, :cond_1f

    .line 1086
    .line 1087
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1f
    add-int/2addr v15, v13

    .line 1095
    goto :goto_f

    .line 1096
    :cond_20
    return-object v3

    .line 1097
    :pswitch_16
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lcom/snap/scan/core/SnapScanResult;

    .line 1100
    .line 1101
    new-instance v2, LLSe;

    .line 1102
    .line 1103
    check-cast v10, LwLf;

    .line 1104
    .line 1105
    invoke-direct {v2, v0, v10}, LLSe;-><init>(Lcom/snap/scan/core/SnapScanResult;LwLf;)V

    .line 1106
    .line 1107
    .line 1108
    check-cast v7, LWSe;

    .line 1109
    .line 1110
    iget-object v3, v7, LWSe;->b:LRW5;

    .line 1111
    .line 1112
    invoke-virtual {v3, v0}, LRW5;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_23

    .line 1117
    .line 1118
    instance-of v3, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1119
    .line 1120
    if-eqz v3, :cond_21

    .line 1121
    .line 1122
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeType()Lsb3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v3, Lsb3;->b:Lsb3;

    .line 1129
    .line 1130
    if-ne v0, v3, :cond_24

    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_21
    instance-of v0, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 1134
    .line 1135
    if-eqz v0, :cond_22

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_22
    new-instance v0, LwOc;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_23
    :goto_12
    const/4 v13, 0x0

    .line 1145
    :cond_24
    :goto_13
    new-instance v0, LDpd;

    .line 1146
    .line 1147
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_17
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljnf;

    .line 1158
    .line 1159
    check-cast v10, LiRe;

    .line 1160
    .line 1161
    invoke-virtual {v10}, LiRe;->a()LgRe;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v3, v10, LiRe;->c:Lnp0;

    .line 1166
    .line 1167
    iget-object v2, v2, LgRe;->b:Ljl3;

    .line 1168
    .line 1169
    const-string v4, "readreceipt-server/viewhistory"

    .line 1170
    .line 1171
    invoke-virtual {v2, v4, v3, v0, v14}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10}, LiRe;->a()LgRe;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v5, v10, LiRe;->b:LR93;

    .line 1179
    .line 1180
    check-cast v5, LFRe;

    .line 1181
    .line 1182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v7

    .line 1195
    sub-long/2addr v5, v7

    .line 1196
    iget-object v2, v2, LgRe;->b:Ljl3;

    .line 1197
    .line 1198
    sget-object v7, LJbc;->e0:LJbc;

    .line 1199
    .line 1200
    const-string v8, "endpoint"

    .line 1201
    .line 1202
    invoke-static {v7, v8, v4}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    const-string v7, "callsite"

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lnp0;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v4, v7, v3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v2, Ljl3;->a:LcH8;

    .line 1216
    .line 1217
    invoke-interface {v2, v4, v5, v6}, LcH8;->f(LV7c;J)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0}, Lmw9;->q(Ljnf;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LmPj;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_18
    move-object/from16 v2, p1

    .line 1228
    .line 1229
    check-cast v2, LDpd;

    .line 1230
    .line 1231
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Landroid/graphics/Rect;

    .line 1234
    .line 1235
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lw40;

    .line 1238
    .line 1239
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1240
    .line 1241
    check-cast v10, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 1242
    .line 1243
    iget-object v5, v10, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:Landroid/graphics/Rect;

    .line 1244
    .line 1245
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 1246
    .line 1247
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 1248
    .line 1249
    if-ne v6, v8, :cond_25

    .line 1250
    .line 1251
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 1252
    .line 1253
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 1254
    .line 1255
    if-ne v6, v9, :cond_25

    .line 1256
    .line 1257
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 1258
    .line 1259
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 1260
    .line 1261
    if-ne v6, v9, :cond_25

    .line 1262
    .line 1263
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 1264
    .line 1265
    if-eq v6, v4, :cond_28

    .line 1266
    .line 1267
    :cond_25
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 1268
    .line 1269
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 1270
    .line 1271
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 1272
    .line 1273
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_26

    .line 1278
    .line 1279
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_26
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1283
    .line 1284
    :goto_14
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 1285
    .line 1286
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_27

    .line 1291
    .line 1292
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    const v5, 0x7f071455

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 1304
    .line 1305
    add-int/2addr v4, v5

    .line 1306
    iget-object v5, v10, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:Landroid/graphics/Rect;

    .line 1307
    .line 1308
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 1309
    .line 1310
    :cond_27
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->l2()V

    .line 1311
    .line 1312
    .line 1313
    :cond_28
    const v4, 0x7f0b0f6a

    .line 1314
    .line 1315
    .line 1316
    check-cast v7, Landroid/view/View;

    .line 1317
    .line 1318
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    iget-object v6, v10, Lcom/snap/ui/ptr/PullToRefreshFragment;->a1:LREi;

    .line 1327
    .line 1328
    if-eqz v5, :cond_2c

    .line 1329
    .line 1330
    iget-object v5, v10, Lcom/snap/ui/ptr/PullToRefreshFragment;->I0:Lwi2;

    .line 1331
    .line 1332
    if-eqz v5, :cond_2b

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lwi2;->d()LDH7;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->f2()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_29

    .line 1342
    .line 1343
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 1344
    .line 1345
    invoke-static {v7, v5}, LDz9;->c0(Landroid/view/View;I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_29
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_2a

    .line 1356
    .line 1357
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 1358
    .line 1359
    invoke-static {v10, v7, v0, v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->c2(Lcom/snap/ui/ptr/PullToRefreshFragment;Landroid/view/View;ILw40;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_2a
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/Number;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-static {v10, v7, v0, v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->c2(Lcom/snap/ui/ptr/PullToRefreshFragment;Landroid/view/View;ILw40;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_15

    .line 1377
    :cond_2b
    const-string v0, "capriLayoutParamsProvider"

    .line 1378
    .line 1379
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v14

    .line 1383
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1388
    .line 1389
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1390
    .line 1391
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1392
    .line 1393
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1397
    .line 1398
    const/16 v2, 0x1e

    .line 1399
    .line 1400
    if-le v0, v2, :cond_2d

    .line 1401
    .line 1402
    invoke-virtual {v10}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_2e

    .line 1407
    .line 1408
    :cond_2d
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 1409
    .line 1410
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    sub-int/2addr v0, v2

    .line 1421
    invoke-static {v7, v0}, LDz9;->f0(Landroid/view/View;I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2e
    sget-object v0, Lewj;->a:Lewj;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_19
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Lmid;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Ljava/lang/String;

    .line 1436
    .line 1437
    if-eqz v0, :cond_2f

    .line 1438
    .line 1439
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1444
    .line 1445
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_2f
    check-cast v10, LuEe;

    .line 1450
    .line 1451
    check-cast v7, Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v0, v10, LuEe;->m:LHOj;

    .line 1454
    .line 1455
    sget-object v2, LADe;->t0:LADe;

    .line 1456
    .line 1457
    invoke-virtual {v0, v2, v14, v7, v15}, LHOj;->e(LADe;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    sget-object v2, LtCd;->e0:LtCd;

    .line 1462
    .line 1463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1464
    .line 1465
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v2, v3

    .line 1469
    :goto_16
    return-object v2

    .line 1470
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Lwdj;

    .line 1473
    .line 1474
    check-cast v10, LnBe;

    .line 1475
    .line 1476
    check-cast v7, LTyj;

    .line 1477
    .line 1478
    invoke-virtual {v10, v0, v7, v15, v14}, LnBe;->d(Lwdj;LTyj;ZLm9a;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1482
    .line 1483
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v2

    .line 1487
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Luzb;

    .line 1490
    .line 1491
    sget-object v2, LmHb;->b:LmHb;

    .line 1492
    .line 1493
    check-cast v10, LmHb;

    .line 1494
    .line 1495
    if-ne v10, v2, :cond_30

    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1498
    .line 1499
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_30
    check-cast v7, LlAe;

    .line 1504
    .line 1505
    new-instance v2, Lv5h;

    .line 1506
    .line 1507
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v19, LKge;->b:LKge;

    .line 1515
    .line 1516
    sget-object v3, LzGb;->g0:LzGb;

    .line 1517
    .line 1518
    sget-object v25, Lgik;->a:Lgik;

    .line 1519
    .line 1520
    sget-object v24, LvP6;->a:LvP6;

    .line 1521
    .line 1522
    sget-object v26, LN13;->a:LN13;

    .line 1523
    .line 1524
    sget-object v20, LCDb;->e0:LCDb;

    .line 1525
    .line 1526
    new-instance v4, Lnld;

    .line 1527
    .line 1528
    invoke-direct {v4, v0}, Lnld;-><init>(Luzb;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v15, Lbgj;

    .line 1532
    .line 1533
    new-instance v0, Lhmh;

    .line 1534
    .line 1535
    invoke-direct {v0, v3, v14}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v7, LlAe;->g:Lnp0;

    .line 1539
    .line 1540
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    move-object/from16 v17, v0

    .line 1545
    .line 1546
    move-object/from16 v18, v2

    .line 1547
    .line 1548
    move-object/from16 v16, v3

    .line 1549
    .line 1550
    move-object/from16 v23, v4

    .line 1551
    .line 1552
    invoke-direct/range {v15 .. v26}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v7, LlAe;->f:LCBe;

    .line 1556
    .line 1557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Ljgj;

    .line 1562
    .line 1563
    invoke-interface {v0, v15}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    sget-object v2, LLvd;->e0:LLvd;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1573
    .line 1574
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v2, v3

    .line 1578
    :goto_17
    return-object v2

    .line 1579
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, LCAb;

    .line 1582
    .line 1583
    new-instance v3, Lif0;

    .line 1584
    .line 1585
    invoke-direct {v3, v0, v4}, Lif0;-><init>(LCAb;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1589
    .line 1590
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v3, LMQd;

    .line 1594
    .line 1595
    check-cast v7, Luzb;

    .line 1596
    .line 1597
    check-cast v10, LYze;

    .line 1598
    .line 1599
    invoke-direct {v3, v0, v10, v7, v2}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1603
    .line 1604
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v3, v10, LYze;->d:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Lhsa;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Lhsa;->d()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, LjX6;

    .line 1616
    .line 1617
    iget-object v4, v10, LYze;->c:Lnp0;

    .line 1618
    .line 1619
    invoke-static {v2, v0, v3, v4}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    nop

    .line 1625
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LJO2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsN5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LsN5;->b(Ljava/lang/String;LJO2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvte;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFLe;

    .line 11
    .line 12
    iget-object p2, p1, LFLe;->k0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->j()Ltp0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LWre;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LWre;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ls6c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQof;

    .line 4
    .line 5
    iget v0, v0, LQof;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu5b;->B0:Lj6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls6c;->a(Lm6c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQof;

    .line 17
    .line 18
    iget v1, v1, LQof;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Ls6c;->e(Lm6c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lu5b;

    .line 30
    .line 31
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LQof;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lu5b;->c(Lu5b;LQof;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lu5b;

    .line 41
    .line 42
    iget-object v0, v0, Lu5b;->l0:LXAb;

    .line 43
    .line 44
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LQof;

    .line 47
    .line 48
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQof;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu5b;

    .line 57
    .line 58
    iget-object v0, v0, Lu5b;->j0:LRof;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, LRof;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v0, LRof;->a:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v4, v0, LRof;->c:I

    .line 74
    .line 75
    add-int/2addr v4, v2

    .line 76
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lu5b;

    .line 89
    .line 90
    iget-object v0, v0, Lu5b;->c:LIEi;

    .line 91
    .line 92
    new-instance v1, LzMe;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v3, v2}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public d(LRsb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lu5b;

    .line 5
    .line 6
    iget-object v1, v1, Lu5b;->l0:LXAb;

    .line 7
    .line 8
    iget-object v2, v1, LXAb;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LQof;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 18
    .line 19
    invoke-static {v3, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LXAb;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LQof;

    .line 25
    .line 26
    iget-object v2, p0, Lvte;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LQof;

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LvN8;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, LRsb;->a()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LvN8;->b(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lu5b;

    .line 48
    .line 49
    iget-object v1, v1, Lu5b;->c:LIEi;

    .line 50
    .line 51
    new-instance v2, LzMe;

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v0, v3}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5b;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LPof;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LPof;-><init>(Lvte;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lu5b;->c:LIEi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LsN5;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LsN5;->g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvte;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LFLe;

    .line 18
    .line 19
    iget-object p2, p1, LFLe;->k0:LnJe;

    .line 20
    .line 21
    invoke-virtual {p2}, LnJe;->j()Ltp0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LWre;

    .line 26
    .line 27
    const/16 p4, 0x9

    .line 28
    .line 29
    invoke-direct {p3, p4, p1}, LWre;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lk3k;)Liqf;
    .locals 22

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lk3k;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface/range {p1 .. p1}, Lk3k;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, Lk3k;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v6, v1

    .line 36
    if-le v6, v4, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface/range {p1 .. p1}, Lk3k;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Lh3k; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    if-le v0, v4, :cond_2

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_1
    const/16 v0, 0x400

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    const-wide/16 v6, 0x64

    .line 58
    .line 59
    mul-long v6, v6, v4

    .line 60
    .line 61
    mul-long v6, v6, v4

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    :try_start_1
    iget-object v0, v13, Lvte;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    const-string v4, "activity"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    .line 77
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4
    :try_end_1
    .catch Lh3k; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    int-to-long v6, v2

    .line 92
    int-to-long v8, v3

    .line 93
    mul-long v6, v6, v8

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    int-to-long v8, v0

    .line 97
    mul-long v6, v6, v8

    .line 98
    .line 99
    int-to-long v10, v1

    .line 100
    mul-long v6, v6, v10

    .line 101
    .line 102
    const-string v0, "4.4.2"

    .line 103
    .line 104
    cmp-long v12, v6, v4

    .line 105
    .line 106
    if-gez v12, :cond_3

    .line 107
    .line 108
    :try_start_2
    new-instance v4, Liqf;

    .line 109
    .line 110
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v6, v0, 0x1

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    move-object v0, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x40

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Liqf;-><init>(IIIIIZZ)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    div-long/2addr v4, v10

    .line 128
    div-long/2addr v4, v8

    .line 129
    int-to-double v6, v2

    .line 130
    int-to-double v2, v3

    .line 131
    div-double/2addr v6, v2

    .line 132
    long-to-double v2, v4

    .line 133
    mul-double v2, v2, v6

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-int v2, v2

    .line 140
    int-to-double v3, v2

    .line 141
    div-double/2addr v3, v6

    .line 142
    double-to-int v3, v3

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    mul-int/lit8 v7, v2, 0x2

    .line 146
    .line 147
    div-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    mul-int/lit8 v8, v3, 0x2

    .line 150
    .line 151
    const/16 v2, 0x190

    .line 152
    .line 153
    if-lt v7, v2, :cond_5

    .line 154
    .line 155
    if-ge v8, v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v5, Liqf;

    .line 159
    .line 160
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v11, v0, 0x1

    .line 167
    .line 168
    const/16 v10, 0x40

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move v6, v1

    .line 173
    invoke-direct/range {v5 .. v12}, Liqf;-><init>(IIIIIZZ)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_5
    :goto_2
    new-instance v14, Liqf;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x3f

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-direct/range {v14 .. v21}, Liqf;-><init>(IIIIIZZ)V
    :try_end_2
    .catch Lh3k; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :catch_0
    move-object/from16 v13, p0

    .line 197
    .line 198
    :catch_1
    new-instance v0, Liqf;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v4, 0x2

    .line 206
    const/16 v5, 0x3f

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Liqf;-><init>(IIIIIZZ)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public i()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0e0450

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public k()Lfye;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZSg;->j9:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LZSg;->k9:LZSg;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LZSg;->v9:LZSg;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ","

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v1, v2, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LZSg;->l9:LZSg;

    .line 97
    .line 98
    invoke-interface {v2, v3}, LOF3;->g(LcM3;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, LZSg;->m9:LZSg;

    .line 107
    .line 108
    invoke-interface {v4, v5}, LOF3;->g(LcM3;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, LZSg;->n9:LZSg;

    .line 117
    .line 118
    invoke-interface {v6, v7}, LOF3;->g(LcM3;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, LZSg;->o9:LZSg;

    .line 127
    .line 128
    invoke-interface {v8, v9}, LOF3;->g(LcM3;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, LZSg;->p9:LZSg;

    .line 137
    .line 138
    invoke-interface {v10, v11}, LOF3;->a(LcM3;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, LZSg;->q9:LZSg;

    .line 147
    .line 148
    invoke-interface {v11, v12}, LOF3;->a(LcM3;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, LZSg;->r9:LZSg;

    .line 157
    .line 158
    invoke-interface {v12, v13}, LOF3;->a(LcM3;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    new-instance v13, LCye;

    .line 163
    .line 164
    invoke-direct {v13}, LCye;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lyg;

    .line 168
    .line 169
    invoke-direct {v14}, Lyg;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v14, Lyg;->X:[I

    .line 173
    .line 174
    iput-object v14, v13, LCye;->b:Lyg;

    .line 175
    .line 176
    iput-boolean v0, v13, LCye;->Y:Z

    .line 177
    .line 178
    iget v0, v13, LCye;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    iput v0, v13, LCye;->a:I

    .line 183
    .line 184
    new-instance v0, LCye$c;

    .line 185
    .line 186
    invoke-direct {v0}, LCye$c;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-wide v2, v0, LCye$c;->b:D

    .line 190
    .line 191
    iget v1, v0, LCye$c;->a:I

    .line 192
    .line 193
    iput-wide v4, v0, LCye$c;->t:D

    .line 194
    .line 195
    iput-wide v6, v0, LCye$c;->c:D

    .line 196
    .line 197
    iput-wide v8, v0, LCye$c;->X:D

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0xf

    .line 200
    .line 201
    iput v1, v0, LCye$c;->a:I

    .line 202
    .line 203
    iput-object v0, v13, LCye;->Z:LCye$c;

    .line 204
    .line 205
    iput-boolean v11, v13, LCye;->h0:Z

    .line 206
    .line 207
    iget v0, v13, LCye;->a:I

    .line 208
    .line 209
    iput-boolean v12, v13, LCye;->i0:Z

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0xc

    .line 212
    .line 213
    iput v0, v13, LCye;->a:I

    .line 214
    .line 215
    invoke-static {v13, v10}, Leye;->a(LCye;Z)Lfye;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    iget-object v0, p0, Lvte;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LEt4;

    .line 223
    .line 224
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LI23;

    .line 229
    .line 230
    sget-object v1, LZSg;->a9:LZSg;

    .line 231
    .line 232
    sget-object v2, Lk33;->a:LQi7;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, LZSg;->p9:LZSg;

    .line 243
    .line 244
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Leye;->b([BZ)Lfye;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public l()LKYi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZSg;->x9:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXSg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LgAk;->d:LKYi;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LwOc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LgAk;->c:LKYi;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public o(LPKi;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOTf;

    .line 4
    .line 5
    iget-object v0, v0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LPKi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, LS3e;

    .line 21
    .line 22
    new-instance v4, Lee;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, p2, v5}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, LT3e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string p1, "actionSubject"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public p(Lfqj;)V
    .locals 3

    .line 1
    check-cast p1, LWR1;

    .line 2
    .line 3
    iget-object v0, p1, LWR1;->g:Lcom/snapchat/client/shims/Error;

    .line 4
    .line 5
    iget-object v1, p0, Lvte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvte;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 15
    .line 16
    iget-object p1, p1, LWR1;->f:Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(LNq;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZSg;->w9:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWSg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, LwOc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object p1, p1, LNq;->g:Ll8i;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Ll8i;->g:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lzye;->a:[I

    .line 46
    .line 47
    invoke-static {p1}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    :goto_1
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lvte;->i()LOF3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LZSg;->x9:LZSg;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, LXSg;->a:LXSg;

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_3
    return v3
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwte;

    .line 4
    .line 5
    iget-object p1, p1, Lwte;->k0:LHo;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, LHo;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LHo;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LCBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LR93;

    .line 26
    .line 27
    check-cast v0, LFRe;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, LHo;->b:J

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, LHo;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget-object v0, p0, Lvte;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LL3g;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
