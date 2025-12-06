.class public final Lcx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIX1;LeJe;ZLGof;LjF9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcx7;->a:I

    .line 1
    iput-object p1, p0, Lcx7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcx7;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lcx7;->b:Z

    iput-object p4, p0, Lcx7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcx7;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcx7;->a:I

    .line 3
    iput-object p1, p0, Lcx7;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lcx7;->b:Z

    iput-object p3, p0, Lcx7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcx7;->X:Ljava/lang/Object;

    iput-object p5, p0, Lcx7;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo59;Lr1f;Landroid/net/Uri;ZLoZd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcx7;->a:I

    .line 4
    iput-object p1, p0, Lcx7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcx7;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcx7;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcx7;->b:Z

    iput-object p5, p0, Lcx7;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luq7;Ldx7;Ljava/lang/String;LBJ1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcx7;->a:I

    .line 2
    iput-object p1, p0, Lcx7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcx7;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcx7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcx7;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lcx7;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcx7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIX1;

    .line 9
    .line 10
    invoke-interface {v0}, LIX1;->c()LDq9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LEof;

    .line 15
    .line 16
    iget-object v3, p0, Lcx7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LGof;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcx7;->b:Z

    .line 21
    .line 22
    iget-object v5, v3, LGof;->j:LQK4;

    .line 23
    .line 24
    iget-object v6, v3, LGof;->y:Lgn0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v6, v5}, LEof;-><init>(LIX1;ZLgn0;LQK4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcx7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LeJe;

    .line 32
    .line 33
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v3, LGof;->z:LXZ5;

    .line 36
    .line 37
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LxX1;

    .line 42
    .line 43
    new-instance v3, LgTe;

    .line 44
    .line 45
    invoke-direct {v3, v1}, LgTe;-><init>(LDq9;)V

    .line 46
    .line 47
    .line 48
    instance-of v1, v1, LBci;

    .line 49
    .line 50
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgbj;

    .line 53
    .line 54
    iget-object v1, p0, Lcx7;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LjF9;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v0}, LxX1;->l(LgTe;LjF9;Lgbj;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcx7;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo59;

    .line 67
    .line 68
    iget-object v0, v0, Lo59;->g:LuTe;

    .line 69
    .line 70
    iget-object v1, p0, Lcx7;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr1f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcx7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcx7;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LoZd;

    .line 93
    .line 94
    invoke-virtual {v4}, LoZd;->c()Lajb;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LXib;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v4, p0, Lcx7;->b:Z

    .line 104
    .line 105
    invoke-interface {v0, v2, v1, v3, v4}, LuTe;->g(IILjava/lang/String;Z)LPZ0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcx7;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LVJ8;

    .line 113
    .line 114
    iget-object v0, v0, LVJ8;->i:LLJ8;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, LLJ8;->G0:LAJ8;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v6, Lud7;

    .line 124
    .line 125
    iget-object v1, p0, Lcx7;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Lud7;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcx7;->b:Z

    .line 133
    .line 134
    iget-object v12, v0, LAJ8;->f:LJ7d;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcx7;->X:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    new-instance v1, LzE8;

    .line 146
    .line 147
    sget-object v3, LZ8d;->N0:LZ8d;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v1 .. v7}, LzE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;LOpc;Lvd7;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcx7;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    new-instance v1, LLP7;

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    new-instance v2, LA18;

    .line 172
    .line 173
    invoke-direct {v2, v3}, LA18;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v11, 0x1fc

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v10, v6

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v1 .. v11}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "Conversation id of user id is missing!"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :goto_0
    new-instance v2, LiG8;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v2, v3}, LiG8;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LyV7;

    .line 215
    .line 216
    const/16 v4, 0xe

    .line 217
    .line 218
    invoke-direct {v3, v4}, LyV7;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LAJ8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    sget-object v0, Li7j;->a:Li7j;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    const-string v0, "presenter"

    .line 230
    .line 231
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcx7;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Luq7;

    .line 239
    .line 240
    invoke-interface {v0}, Luq7;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "FlashCache"

    .line 245
    .line 246
    const-string v3, "getFileReadOnly"

    .line 247
    .line 248
    invoke-static {v2, v3, v1}, Ldw8;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcx7;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ldx7;

    .line 254
    .line 255
    iget-object v2, p0, Lcx7;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p0, Lcx7;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LBJ1;

    .line 262
    .line 263
    iget-boolean v4, p0, Lcx7;->b:Z

    .line 264
    .line 265
    sget-object v5, LXRg;->a:LWRg;

    .line 266
    .line 267
    const-string v6, "<*>"

    .line 268
    .line 269
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    :try_start_0
    invoke-virtual {v1}, Ldx7;->d()LDp7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v7, Leq7;

    .line 278
    .line 279
    invoke-interface {v3}, LBJ1;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-direct {v7, v8, v9, v4}, Leq7;-><init>(JZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v2, v7}, LDp7;->r(Luq7;Ljava/lang/String;Leq7;)Lkze;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    sget-object v1, LXRg;->b:Lzhi;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 300
    .line 301
    .line 302
    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
