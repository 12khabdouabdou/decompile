.class public final Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwc6;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltc6;->a:I

    iput-object p1, p0, Ltc6;->b:Lwc6;

    iput-boolean p2, p0, Ltc6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ltc6;->b:Lwc6;

    .line 18
    .line 19
    iget-object v0, p1, Lwc6;->k:Ltih;

    .line 20
    .line 21
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 22
    .line 23
    sget-object v1, Lrih;->C0:Lrih;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LEDe;->q0:LEDe;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltc6;

    .line 42
    .line 43
    iget-boolean v1, p0, Ltc6;->c:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, p1, v1, v3}, Ltc6;-><init>(Lwc6;ZI)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lwc6;->l:Lake;

    .line 55
    .line 56
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llph;

    .line 61
    .line 62
    invoke-virtual {p1}, Llph;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Ltc6;->b:Lwc6;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lwc6;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ls76;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2, v0}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lwc6;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ltc6;

    .line 104
    .line 105
    iget-boolean v2, p0, Ltc6;->c:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v0, v2, v3}, Ltc6;-><init>(Lwc6;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v0, Lcse;->a:Lcse;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Ltc6;->b:Lwc6;

    .line 128
    .line 129
    iget-boolean v1, p0, Ltc6;->c:Z

    .line 130
    .line 131
    iget-object v2, p1, Lwc6;->o:Lelh;

    .line 132
    .line 133
    check-cast v2, Lglh;

    .line 134
    .line 135
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p1, Lwc6;->d:Lake;

    .line 140
    .line 141
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LYIh;

    .line 146
    .line 147
    iget-object v4, v2, LTg6;->f:LZg6;

    .line 148
    .line 149
    invoke-static {v3, v4}, LYIh;->b(LYIh;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lsc6;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-direct {v4, p1, v2, v1, v5}, Lsc6;-><init>(Lwc6;LTg6;ZI)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lwc6;->e:Lake;

    .line 165
    .line 166
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LEoh;

    .line 171
    .line 172
    new-instance v4, LY9;

    .line 173
    .line 174
    const/4 v6, 0x5

    .line 175
    invoke-direct {v4, p1, v1, v6}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    check-cast v3, LGoh;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v3, v0, v1, v4}, LGoh;->d(Lcse;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 186
    .line 187
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lj16;->o0:Lj16;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v2, v2, LTg6;->f:LZg6;

    .line 201
    .line 202
    iget-object v4, p1, Lwc6;->g:Lake;

    .line 203
    .line 204
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LCEh;

    .line 209
    .line 210
    new-instance v5, LOz3;

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    invoke-direct {v5, v4, v6}, LOz3;-><init>(LCEh;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, LeS5;

    .line 221
    .line 222
    const/4 v7, 0x7

    .line 223
    invoke-direct {v6, v4, p1, v2, v7}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lwc6;->j:Lake;

    .line 230
    .line 231
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lsd6;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lsd6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 242
    .line 243
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 248
    .line 249
    :goto_2
    iget-boolean p1, p0, Ltc6;->c:Z

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    iget-object p1, p0, Ltc6;->b:Lwc6;

    .line 254
    .line 255
    iget-object p1, p1, Lwc6;->m:LTnh;

    .line 256
    .line 257
    iget-object p1, p1, LTnh;->c:LSnh;

    .line 258
    .line 259
    invoke-virtual {p1}, LSnh;->e()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_3

    .line 264
    .line 265
    iget-object p1, p0, Ltc6;->b:Lwc6;

    .line 266
    .line 267
    iget-object p1, p1, Lwc6;->e:Lake;

    .line 268
    .line 269
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LEoh;

    .line 274
    .line 275
    check-cast p1, LGoh;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, LGoh;->c(Lcse;)Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 283
    .line 284
    :goto_3
    invoke-static {v1, v1, p1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
