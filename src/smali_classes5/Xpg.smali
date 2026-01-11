.class public final LXpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqg;


# direct methods
.method public synthetic constructor <init>(Laqg;I)V
    .locals 0

    .line 1
    iput p2, p0, LXpg;->a:I

    iput-object p1, p0, LXpg;->b:Laqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LXpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXpg;->b:Laqg;

    .line 7
    .line 8
    iget-object v0, v0, Laqg;->f0:LdQ3;

    .line 9
    .line 10
    check-cast v0, LFQ3;

    .line 11
    .line 12
    invoke-virtual {v0}, LFQ3;->d()LxS3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LxS3;->d:LOF3;

    .line 17
    .line 18
    sget-object v2, LQ89;->m0:LQ89;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LxS3;->o:LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LE0j;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LE0j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, LXpg;->b:Laqg;

    .line 54
    .line 55
    iget-object v1, v0, Laqg;->Y:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, LIWk;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LBzd;->M0:LBzd;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v4, v0, Laqg;->r0:Lpzd;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2, v3}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljhg;->j0:Ljhg;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Laqg;->u0:LnJe;

    .line 83
    .line 84
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lgpf;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LYpg;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v0, v2}, LYpg;-><init>(Laqg;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LXpg;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v2, v0, v4}, LXpg;-><init>(Laqg;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Laqg;->t0:Lnp0;

    .line 131
    .line 132
    iget-object v0, v0, Laqg;->m0:Liu6;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, p0, LXpg;->b:Laqg;

    .line 141
    .line 142
    iget-object v0, v0, Laqg;->z0:LJp0;

    .line 143
    .line 144
    sget-object v0, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    iget-object v0, p0, LXpg;->b:Laqg;

    .line 148
    .line 149
    iget-object v1, v0, Laqg;->h0:LzK2;

    .line 150
    .line 151
    invoke-virtual {v1}, LzK2;->i()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Laqg;->g0:LIb7;

    .line 156
    .line 157
    iget-object v3, v2, LIb7;->e:LTb7;

    .line 158
    .line 159
    new-instance v4, Lez6;

    .line 160
    .line 161
    const/16 v5, 0x17

    .line 162
    .line 163
    invoke-direct {v4, v5, v3}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lb08;->A1:Lb08;

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v2, v2, LIb7;->d:Lyzi;

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 191
    .line 192
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LWpg;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-direct {v1, v0, v3}, LWpg;-><init>(Laqg;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Laqg;->v0:LREi;

    .line 206
    .line 207
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 214
    .line 215
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Laqg;->u0:LnJe;

    .line 219
    .line 220
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 225
    .line 226
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 234
    .line 235
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LYpg;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v1, v0, v3}, LYpg;-><init>(Laqg;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LYpg;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-direct {v3, v0, v4}, LYpg;-><init>(Laqg;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v0, Laqg;->t0:Lnp0;

    .line 255
    .line 256
    iget-object v0, v0, Laqg;->m0:Liu6;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lewj;->a:Lewj;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_3
    iget-object v0, p0, LXpg;->b:Laqg;

    .line 265
    .line 266
    iget-object v1, v0, Laqg;->u0:LnJe;

    .line 267
    .line 268
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, LFHf;

    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_4
    iget-object v0, p0, LXpg;->b:Laqg;

    .line 287
    .line 288
    iget-object v0, v0, Laqg;->Z:LmGc;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
