.class public final LOh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQh1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LQh1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LOh1;->a:I

    iput-object p1, p0, LOh1;->b:LQh1;

    iput-boolean p2, p0, LOh1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LOh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltk1;

    .line 7
    .line 8
    iget-object v0, p0, LOh1;->b:LQh1;

    .line 9
    .line 10
    iget-object v1, p1, Ltk1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lu1;->a:Lu1;

    .line 19
    .line 20
    iget-object v0, v0, LQh1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LVh1;

    .line 57
    .line 58
    iget-object v5, v5, LVh1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LVh1;

    .line 88
    .line 89
    iget-object v3, v3, LVh1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, LQh1;->c()LIh1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LIh1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, LSS6;

    .line 104
    .line 105
    iget-object v6, p1, Ltk1;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v7, 0x1c

    .line 108
    .line 109
    invoke-direct {v5, v1, v6, v4, v7}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 113
    .line 114
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LQh1;->d()Lsk1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, LlT0;

    .line 125
    .line 126
    const/16 v6, 0x17

    .line 127
    .line 128
    invoke-direct {v5, v3, v6, v4}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 137
    .line 138
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 142
    .line 143
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, LMh1;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v2, v4}, LMh1;-><init>(Ljava/util/ArrayList;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LOh1;

    .line 162
    .line 163
    iget-boolean v3, p0, LOh1;->c:Z

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v1, v0, v3, v4}, LOh1;-><init>(LQh1;ZI)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LhQ0;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-direct {v1, v0, v2, p1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LYg1;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-direct {v2, v0, v4, p1}, LYg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, LIsg;

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-direct {v2, v0, p1, v3, v4}, LIsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object p1

    .line 207
    :pswitch_0
    move-object v1, p1

    .line 208
    check-cast v1, Lwk1;

    .line 209
    .line 210
    iget-object p1, p0, LOh1;->b:LQh1;

    .line 211
    .line 212
    iget-object v0, p1, LQh1;->a:LUo4;

    .line 213
    .line 214
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LAk1;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v5, 0x14

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    iget-boolean v4, p0, LOh1;->c:Z

    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, LNh1;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-direct {v2, p1, v1, v3}, LNh1;-><init>(LQh1;Lwk1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_1
    move-object v1, p1

    .line 242
    check-cast v1, Lwk1;

    .line 243
    .line 244
    iget-object p1, p0, LOh1;->b:LQh1;

    .line 245
    .line 246
    iget-object v0, p1, LQh1;->a:LUo4;

    .line 247
    .line 248
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LAk1;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v5, 0x14

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    iget-boolean v4, p0, LOh1;->c:Z

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, LNh1;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-direct {v2, p1, v1, v3}, LNh1;-><init>(LQh1;Lwk1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_2
    move-object v1, p1

    .line 276
    check-cast v1, Lwk1;

    .line 277
    .line 278
    iget-object p1, p0, LOh1;->b:LQh1;

    .line 279
    .line 280
    iget-object v0, p1, LQh1;->a:LUo4;

    .line 281
    .line 282
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LAk1;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    const/16 v5, 0x10

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    iget-boolean v4, p0, LOh1;->c:Z

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, LNh1;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v2, p1, v1, v3}, LNh1;-><init>(LQh1;Lwk1;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
