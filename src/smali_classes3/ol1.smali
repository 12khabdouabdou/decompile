.class public final Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpl1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lol1;->a:I

    iput-object p1, p0, Lol1;->b:Lpl1;

    iput-boolean p2, p0, Lol1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lol1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWn1;

    .line 7
    .line 8
    iget-object v0, p0, Lol1;->b:Lpl1;

    .line 9
    .line 10
    iget-object v1, p1, LWn1;->a:Ljava/util/List;

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
    sget-object p1, LN1;->a:LN1;

    .line 19
    .line 20
    iget-object v0, v0, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lul1;

    .line 57
    .line 58
    iget-object v5, v5, Lul1;->a:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lul1;

    .line 88
    .line 89
    iget-object v3, v3, Lul1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lpl1;->c()Lil1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lil1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, LVP0;

    .line 104
    .line 105
    iget-object v6, p1, LWn1;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    invoke-direct {v5, v1, v6, v4, v7}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 112
    .line 113
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lpl1;->d()LVn1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, LDm1;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-direct {v5, v3, v6, v4}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 135
    .line 136
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lml1;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, v2, v4}, Lml1;-><init>(Ljava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lol1;

    .line 160
    .line 161
    iget-boolean v3, p0, Lol1;->c:Z

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v1, v0, v3, v4}, Lol1;-><init>(Lpl1;ZI)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LRO0;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v1, v0, v2, p1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lyk1;

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-direct {v2, v0, v4, p1}, Lyk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LMNg;

    .line 194
    .line 195
    const/16 v4, 0xf

    .line 196
    .line 197
    invoke-direct {v2, v0, p1, v3, v4}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 201
    .line 202
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object p1

    .line 206
    :pswitch_0
    move-object v1, p1

    .line 207
    check-cast v1, LZn1;

    .line 208
    .line 209
    iget-object p1, p0, Lol1;->b:Lpl1;

    .line 210
    .line 211
    iget-object v0, p1, Lpl1;->a:LYK4;

    .line 212
    .line 213
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ldo1;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/16 v5, 0x14

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iget-boolean v4, p0, Lol1;->c:Z

    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lnl1;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-direct {v2, p1, v1, v3}, Lnl1;-><init>(Lpl1;LZn1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_1
    move-object v1, p1

    .line 241
    check-cast v1, LZn1;

    .line 242
    .line 243
    iget-object p1, p0, Lol1;->b:Lpl1;

    .line 244
    .line 245
    iget-object v0, p1, Lpl1;->a:LYK4;

    .line 246
    .line 247
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ldo1;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/16 v5, 0x14

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iget-boolean v4, p0, Lol1;->c:Z

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lnl1;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-direct {v2, p1, v1, v3}, Lnl1;-><init>(Lpl1;LZn1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_2
    move-object v1, p1

    .line 275
    check-cast v1, LZn1;

    .line 276
    .line 277
    iget-object p1, p0, Lol1;->b:Lpl1;

    .line 278
    .line 279
    iget-object v0, p1, Lpl1;->a:LYK4;

    .line 280
    .line 281
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ldo1;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    const/16 v5, 0x10

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iget-boolean v4, p0, Lol1;->c:Z

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Lnl1;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-direct {v2, p1, v1, v3}, Lnl1;-><init>(Lpl1;LZn1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
