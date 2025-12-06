.class public final LGQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKQ8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LKQ8;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LGQ8;->a:I

    iput-object p1, p0, LGQ8;->b:LKQ8;

    iput-object p2, p0, LGQ8;->c:Ljava/lang/String;

    iput p3, p0, LGQ8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LGQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgaa;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v0, p0, LGQ8;->b:LKQ8;

    .line 11
    .line 12
    iget-object v1, v0, LKQ8;->j0:LvG4;

    .line 13
    .line 14
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LpC3;

    .line 19
    .line 20
    sget-object v2, LNxb;->D4:LNxb;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LKQ8;->j0:LvG4;

    .line 27
    .line 28
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LpC3;

    .line 33
    .line 34
    sget-object v3, LNxb;->C4:LNxb;

    .line 35
    .line 36
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, LKQ8;->h0:LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LGQ8;

    .line 59
    .line 60
    iget-object v1, p0, LGQ8;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, LGQ8;->t:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {p1, v0, v1, v3, v4}, LGQ8;-><init>(LKQ8;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, Lhad;

    .line 75
    .line 76
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v1, p0, LGQ8;->b:LKQ8;

    .line 85
    .line 86
    iget-object v2, v1, LKQ8;->i0:Lrn0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object p1, v1, LKQ8;->g0:LB73;

    .line 93
    .line 94
    check-cast p1, LOze;

    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Llva;->j(LOze;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    iget v4, p0, LGQ8;->t:I

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long p1, v2, v4

    .line 110
    .line 111
    if-gez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, LGQ8;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const v0, 0x7f0b0e56

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LKQ8;->Z:LE34;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LE34;->f(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Landroid/view/ViewGroup;

    .line 146
    .line 147
    const v0, 0x7f0b0e84

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LE34;->f(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v0, 0x7f0b0d97

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LE34;->f(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const-string v0, "memories_thumbnail"

    .line 165
    .line 166
    const-string v2, "ID"

    .line 167
    .line 168
    invoke-static {v0, v2, p1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v0, v1, LKQ8;->t:LyFb;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v3, LxG;

    .line 189
    .line 190
    const/16 v8, 0x18

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LxFb;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v0, v4}, LxFb;-><init>(LyFb;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 216
    .line 217
    :goto_1
    iget-object v2, v1, LKQ8;->f0:LBJd;

    .line 218
    .line 219
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, LNxb;->D4:LNxb;

    .line 224
    .line 225
    invoke-virtual {v3, v4, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 233
    .line 234
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, LNxb;->C4:LNxb;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v0, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 259
    .line 260
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, LFQ8;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {p1, v1, v2}, LFQ8;-><init>(LKQ8;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 275
    .line 276
    :goto_3
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
