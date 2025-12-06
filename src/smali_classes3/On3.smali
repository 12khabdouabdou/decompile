.class public final LOn3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LOn3;->a:I

    iput-object p1, p0, LOn3;->b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "showcaseFavoritesRepositoryApi"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LOn3;->b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    .line 6
    .line 7
    iget v4, p0, LOn3;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->J0:I

    .line 15
    .line 16
    iget-object v0, v3, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->F0:Lqmg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqmg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->J0:I

    .line 52
    .line 53
    iget-object v0, v3, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->F0:Lqmg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v3, "PRODUCT"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1, v3}, Lqmg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    sget v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->J0:I

    .line 95
    .line 96
    iget-object v0, v3, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->F0:Lqmg;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lqmg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lx30;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p1, v2}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LjL2;->X:LjL2;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_2
    check-cast p1, LQmc;

    .line 141
    .line 142
    sget v1, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->J0:I

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LQmc;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    new-instance v4, LdKi;

    .line 160
    .line 161
    invoke-direct {v4}, LdKi;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, LKn3;

    .line 165
    .line 166
    invoke-direct {v5}, LKn3;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    const-string v7, "topic_name"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    move-object v6, v2

    .line 183
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v6, v5, LKn3;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget v6, v5, LKn3;->a:I

    .line 189
    .line 190
    or-int/2addr v6, v0

    .line 191
    iput v6, v5, LKn3;->a:I

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    const-string v7, "topic_view_context"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object v6, v2

    .line 207
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v6, v5, LKn3;->c:[B

    .line 211
    .line 212
    iget v6, v5, LKn3;->a:I

    .line 213
    .line 214
    or-int/lit8 v6, v6, 0x2

    .line 215
    .line 216
    iput v6, v5, LKn3;->a:I

    .line 217
    .line 218
    iput-object v5, v4, LdKi;->b:LKn3;

    .line 219
    .line 220
    new-instance v5, LeKi;

    .line 221
    .line 222
    invoke-direct {v5}, LeKi;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iput-wide v6, v5, LeKi;->b:J

    .line 230
    .line 231
    iget v1, v5, LeKi;->a:I

    .line 232
    .line 233
    or-int/2addr v1, v0

    .line 234
    iput v1, v5, LeKi;->a:I

    .line 235
    .line 236
    invoke-virtual {p1}, LQmc;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v6, ""

    .line 241
    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    move-object v1, v6

    .line 245
    :cond_6
    iput-object v1, v5, LeKi;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget v1, v5, LeKi;->a:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    iput v1, v5, LeKi;->a:I

    .line 252
    .line 253
    iput-object v5, v4, LdKi;->c:LeKi;

    .line 254
    .line 255
    iget-object v1, v3, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->C0:LJ7d;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    new-instance v7, Ldm3;

    .line 260
    .line 261
    invoke-virtual {p1}, LQmc;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {p1}, LQmc;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_7

    .line 270
    .line 271
    move-object v9, v6

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object v9, p1

    .line 274
    :goto_2
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v12, 0x4

    .line 279
    const/16 v10, 0xe

    .line 280
    .line 281
    invoke-direct/range {v7 .. v12}, Ldm3;-><init>(Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v1, LQn3;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, v3, v2}, LQn3;-><init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LQn3;

    .line 295
    .line 296
    invoke-direct {v2, v3, v0}, LQn3;-><init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_8
    const-string p1, "pageLauncher"

    .line 308
    .line 309
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
