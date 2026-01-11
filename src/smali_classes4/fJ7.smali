.class public final LfJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhJ7;

.field public final synthetic c:Z

.field public final synthetic t:LWYa;


# direct methods
.method public synthetic constructor <init>(LhJ7;ZLWYa;I)V
    .locals 0

    .line 1
    iput p4, p0, LfJ7;->a:I

    iput-object p1, p0, LfJ7;->b:LhJ7;

    iput-boolean p2, p0, LfJ7;->c:Z

    iput-object p3, p0, LfJ7;->t:LWYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LfJ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzMj;

    .line 7
    .line 8
    sget-object v0, LgJ7;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LfJ7;->b:LhJ7;

    .line 20
    .line 21
    iget-object v0, p1, LhJ7;->a:Lhy0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhy0;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LfJ7;

    .line 28
    .line 29
    iget-object v2, p0, LfJ7;->t:LWYa;

    .line 30
    .line 31
    iget-boolean v3, p0, LfJ7;->c:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, p1, v3, v2, v4}, LfJ7;-><init>(LhJ7;ZLWYa;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LfJ7;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v3, v2, v1}, LfJ7;-><init>(LhJ7;ZLWYa;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LEeh;

    .line 62
    .line 63
    new-instance p1, LeJ7;

    .line 64
    .line 65
    iget-object v0, p0, LfJ7;->b:LhJ7;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p1, v0, v1}, LeJ7;-><init>(LhJ7;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LhJ7;->a:Lhy0;

    .line 77
    .line 78
    iget-boolean v2, p0, LfJ7;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lhy0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 91
    .line 92
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 101
    .line 102
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LdJ7;

    .line 106
    .line 107
    iget-object v2, p0, LfJ7;->t:LWYa;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v1, v0, v2, v3}, LdJ7;-><init>(LhJ7;LWYa;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LhJ7;->j:LnJe;

    .line 119
    .line 120
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 130
    .line 131
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LeJ7;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {p1, v0, v3}, LeJ7;-><init>(LhJ7;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, LZ47;->A0:LZ47;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, LeJ7;

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-direct {v1, v0, v3}, LeJ7;-><init>(LhJ7;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 166
    .line 167
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LVa7;

    .line 171
    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    invoke-direct {p1, v2, v3, v0}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object p1, p0, LfJ7;->b:LhJ7;

    .line 186
    .line 187
    iget-object v0, p1, LhJ7;->a:Lhy0;

    .line 188
    .line 189
    iget-boolean v1, p0, LfJ7;->c:Z

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Lhy0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v0}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_2
    new-instance v0, LdJ7;

    .line 212
    .line 213
    iget-object v1, p0, LfJ7;->t:LWYa;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v0, p1, v1, v3}, LdJ7;-><init>(LhJ7;LWYa;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, LhJ7;->j:LnJe;

    .line 225
    .line 226
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 236
    .line 237
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LeJ7;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, p1, v3}, LeJ7;-><init>(LhJ7;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, LZ47;->z0:LZ47;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, LeJ7;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v2, p1, v3}, LeJ7;-><init>(LhJ7;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 272
    .line 273
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LZm7;

    .line 277
    .line 278
    const/16 v3, 0xc

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, p1}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 284
    .line 285
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
