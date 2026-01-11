.class public final Lua;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva;

.field public final synthetic c:Lqa;


# direct methods
.method public synthetic constructor <init>(Lva;Lqa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lua;->a:I

    iput-object p1, p0, Lua;->b:Lva;

    iput-object p2, p0, Lua;->c:Lqa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lua;->c:Lqa;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lua;->b:Lva;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, Lua;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, v4, Lva;->g:Lta;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v7, Lsa;

    .line 23
    .line 24
    invoke-direct {v7, v2, v6, p1}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lra;

    .line 33
    .line 34
    invoke-direct {v7, p1, v2, v5}, Lra;-><init>(Lta;Lqa;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, p1, Lta;->g:Lnp0;

    .line 42
    .line 43
    iget-object v8, p1, Lta;->b:LnX7;

    .line 44
    .line 45
    iget-object v9, v2, Lqa;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v9, v7}, LiBg;->c(LnX7;Ljava/lang/String;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p1, Lta;->e:LnJe;

    .line 52
    .line 53
    invoke-virtual {v8}, LnJe;->g()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p1, Lta;->a:LyX7;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, LuW7;

    .line 68
    .line 69
    const/16 v11, 0x16

    .line 70
    .line 71
    invoke-direct {v8, v7, v11, v9}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "friend_repository:set_friend_link_type_blocked"

    .line 75
    .line 76
    iget-object v7, v7, LyX7;->i:LgWg;

    .line 77
    .line 78
    invoke-virtual {v7, v9, v8}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lra;

    .line 88
    .line 89
    invoke-direct {v7, p1, v2, v6}, Lra;-><init>(Lta;Lqa;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 97
    .line 98
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LG5g;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-direct {p1, v5, v4}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v4, Lva;->e:Lnp0;

    .line 112
    .line 113
    iget-object v2, v4, Lva;->d:Liu6;

    .line 114
    .line 115
    invoke-virtual {v2, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    const-string p1, "delegate"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_0
    check-cast p1, LYbd;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, LYa6;

    .line 131
    .line 132
    iget-object v10, v2, Lqa;->a:LL4b;

    .line 133
    .line 134
    iget-object v8, v4, Lva;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    iget-object v9, v4, Lva;->b:LmGc;

    .line 139
    .line 140
    const/16 v13, 0xf0

    .line 141
    .line 142
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lqa;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v2, Lqa;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    :cond_1
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    if-nez v9, :cond_3

    .line 167
    .line 168
    move-object v10, p1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v10, v9

    .line 171
    :goto_0
    new-array v11, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v10, v11, v6

    .line 174
    .line 175
    const v10, 0x7f1310db

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    const v10, 0x7f1310dc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_2
    iput-object v10, v7, LYa6;->j:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v9, v1, v6

    .line 213
    .line 214
    aput-object p1, v1, v5

    .line 215
    .line 216
    const p1, 0x7f1310d8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    :cond_8
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    if-nez v9, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object p1, v9

    .line 245
    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, v1, v6

    .line 248
    .line 249
    const p1, 0x7f1310da

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    :goto_5
    const p1, 0x7f1310d9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_6
    iput-object p1, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 265
    .line 266
    new-instance p1, Lua;

    .line 267
    .line 268
    invoke-direct {p1, v4, v2, v5}, Lua;-><init>(Lva;Lqa;I)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f1310d7

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-static {v7, v1, p1, v5, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 277
    .line 278
    .line 279
    const/16 p1, 0x1f

    .line 280
    .line 281
    invoke-static {v7, v3, v6, v3, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v1, v4, Lva;->b:LmGc;

    .line 289
    .line 290
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 291
    .line 292
    invoke-virtual {v1, p1, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
