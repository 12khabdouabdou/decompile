.class public final LQf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTf6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LTf6;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LQf6;->a:I

    iput-object p1, p0, LQf6;->b:LTf6;

    iput-boolean p2, p0, LQf6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQf6;->a:I

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
    iget-object p1, p0, LQf6;->b:LTf6;

    .line 18
    .line 19
    iget-object v0, p1, LTf6;->k:LxFh;

    .line 20
    .line 21
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 22
    .line 23
    sget-object v1, LvFh;->D0:LvFh;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v0, LzMd;->t0:LzMd;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LQf6;

    .line 42
    .line 43
    iget-boolean v1, p0, LQf6;->c:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, p1, v1, v3}, LQf6;-><init>(LTf6;ZI)V

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
    iget-object p1, p1, LTf6;->l:LCBe;

    .line 55
    .line 56
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LOMh;

    .line 61
    .line 62
    invoke-virtual {p1}, LOMh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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
    iget-object v0, p0, LQf6;->b:LTf6;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LTf6;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, LAW5;

    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, LTf6;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LQf6;

    .line 105
    .line 106
    iget-boolean v2, p0, LQf6;->c:Z

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v0, v2, v3}, LQf6;-><init>(LTf6;ZI)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget-object v0, LLJe;->a:LLJe;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, LQf6;->b:LTf6;

    .line 129
    .line 130
    iget-boolean v1, p0, LQf6;->c:Z

    .line 131
    .line 132
    iget-object v2, p1, LTf6;->o:LsIh;

    .line 133
    .line 134
    check-cast v2, LuIh;

    .line 135
    .line 136
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p1, LTf6;->d:LCBe;

    .line 141
    .line 142
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lo7i;

    .line 147
    .line 148
    iget-object v4, v2, Lmk6;->f:Lsk6;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lo7i;->b(Lo7i;Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, LPf6;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-direct {v4, p1, v2, v1, v5}, LPf6;-><init>(LTf6;Lmk6;ZI)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, LTf6;->e:LCBe;

    .line 166
    .line 167
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LgMh;

    .line 172
    .line 173
    new-instance v4, LIa;

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-direct {v4, p1, v1, v6}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    check-cast v3, LiMh;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v3, v0, v1, v4}, LiMh;->d(LLJe;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 187
    .line 188
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lh46;->p0:Lh46;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v2, Lmk6;->f:Lsk6;

    .line 202
    .line 203
    iget-object v4, p1, LTf6;->g:LCBe;

    .line 204
    .line 205
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LQ2i;

    .line 210
    .line 211
    new-instance v5, LdD3;

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-direct {v5, v4, v6}, LdD3;-><init>(LQ2i;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, LbW5;

    .line 222
    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    invoke-direct {v6, v4, p1, v2, v7}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, LTf6;->j:LCBe;

    .line 232
    .line 233
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LJg6;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, LJg6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 244
    .line 245
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 250
    .line 251
    :goto_2
    iget-boolean p1, p0, LQf6;->c:Z

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    iget-object p1, p0, LQf6;->b:LTf6;

    .line 256
    .line 257
    iget-object p1, p1, LTf6;->m:LtLh;

    .line 258
    .line 259
    iget-object p1, p1, LtLh;->c:LsLh;

    .line 260
    .line 261
    invoke-virtual {p1}, LsLh;->e()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_3

    .line 266
    .line 267
    iget-object p1, p0, LQf6;->b:LTf6;

    .line 268
    .line 269
    iget-object p1, p1, LTf6;->e:LCBe;

    .line 270
    .line 271
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, LgMh;

    .line 276
    .line 277
    check-cast p1, LiMh;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, LiMh;->c(LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 285
    .line 286
    :goto_3
    invoke-static {v1, v1, p1}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
