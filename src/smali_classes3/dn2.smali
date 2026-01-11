.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq;ZLlOh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldn2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldn2;->b:Z

    iput-object p3, p0, Ldn2;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, Ldn2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Ldn2;->a:I

    iput-object p1, p0, Ldn2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldn2;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldn2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Ldn2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ldn2;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Ldn2;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ldn2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldn2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Ldn2;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lgq;

    .line 16
    .line 17
    iget-boolean v5, v4, Lgq;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v4, Lgq;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x1

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LmOh;

    .line 48
    .line 49
    iget-object v7, v7, LmOh;->a:LkOh;

    .line 50
    .line 51
    invoke-interface {v7}, LkOh;->i()LnOh;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, LJP9;

    .line 57
    .line 58
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, -0x1

    .line 76
    :goto_0
    if-le v3, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v5, v3

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sub-int/2addr v5, v0

    .line 87
    :goto_1
    check-cast v2, LlOh;

    .line 88
    .line 89
    new-instance v0, LFY0;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, v4, v5, v2, v1}, LFY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :pswitch_0
    check-cast v4, LRw8;

    .line 107
    .line 108
    iget-boolean v0, v4, LRw8;->b:Z

    .line 109
    .line 110
    sget-object v1, Lbid;->a:Lbid;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v2, LQDa;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast v3, LIl;

    .line 119
    .line 120
    iget-object v0, v2, LQDa;->X:Ldqj;

    .line 121
    .line 122
    invoke-static {v0}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v3, LIl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LDh5;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v3, LSDa;

    .line 137
    .line 138
    iget-object v6, v2, LQDa;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v2, LQDa;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v2, LQDa;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v0, Ltcb;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v9, p0, Ldn2;->b:Z

    .line 147
    .line 148
    iget-object v4, v0, Ltcb;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v9}, LSDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcid;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v1

    .line 159
    :pswitch_1
    check-cast v4, LpL6;

    .line 160
    .line 161
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v2, LoL6;

    .line 166
    .line 167
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LpL6;->A()Lqy7;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    check-cast v3, Luw7;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v2}, Lqy7;->C()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v4, LNm;

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    invoke-direct {v4, v3, v1, v2, v5}, LNm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, LN97;

    .line 229
    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    invoke-direct {v2, v3, v4, v1}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    aput-object v2, v1, v4

    .line 250
    .line 251
    aput-object v3, v1, v0

    .line 252
    .line 253
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    return-object v0

    .line 258
    :pswitch_2
    check-cast v4, LYX5;

    .line 259
    .line 260
    iget-object v6, v4, LYX5;->s:LCxc;

    .line 261
    .line 262
    new-instance v5, Laa;

    .line 263
    .line 264
    iget-boolean v9, p0, Ldn2;->b:Z

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    move-object v8, v2

    .line 270
    check-cast v8, [LKMj;

    .line 271
    .line 272
    const/16 v10, 0xc

    .line 273
    .line 274
    invoke-direct/range {v5 .. v10}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 275
    .line 276
    .line 277
    const-string v0, "PendingStoryGroupResponseProcessor:applyAllUpdates"

    .line 278
    .line 279
    iget-object v1, v6, LCxc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LgWg;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    check-cast v3, Lnp0;

    .line 289
    .line 290
    check-cast v4, Lwzb;

    .line 291
    .line 292
    check-cast v2, LIIi;

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3, v1}, Lwzb;->a(LIIi;Lnp0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
