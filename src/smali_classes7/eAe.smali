.class public final LeAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIqd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LbVb;


# direct methods
.method public constructor <init>(LIqd;Ljava/lang/String;LbVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeAe;->a:LIqd;

    .line 5
    .line 6
    iput-object p2, p0, LeAe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LeAe;->c:LbVb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    sget-object p1, Lv44;->E:LGqd;

    .line 10
    .line 11
    iget-object v3, p0, LeAe;->a:LIqd;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LG14;

    .line 18
    .line 19
    if-eqz p1, :cond_e

    .line 20
    .line 21
    iget-object v2, p1, LG14;->G0:LG14$q;

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    iget p1, v2, LG14$q;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2}, LG14$q;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, LeAe;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget p1, v2, LG14$q;->X:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_c

    .line 66
    .line 67
    sget-object p1, Lv5c;->c:LGqd;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LZji;->a:LGqd;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LANd;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v1, p0, LeAe;->c:LbVb;

    .line 85
    .line 86
    iget-object v6, v1, LbVb;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LREi;

    .line 89
    .line 90
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LQeh;

    .line 95
    .line 96
    invoke-interface {v6}, LQeh;->b()LEeh;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, v7

    .line 107
    :goto_2
    if-nez v6, :cond_5

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    :cond_5
    iget-object v8, v2, LG14$q;->e0:Ldqj;

    .line 112
    .line 113
    iget-object v9, v2, LG14$q;->Z:Ldqj;

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v9}, Ldqj;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Ldqj;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v10, 0x0

    .line 132
    :goto_3
    if-ne v10, v5, :cond_b

    .line 133
    .line 134
    invoke-static {v9}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Ldqj;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Ldqj;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object p1, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const-string v0, ":arroyo-m-id:"

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v7, 0x6

    .line 176
    invoke-static {p1, v0, v4, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, LbVb;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LREi;

    .line 202
    .line 203
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lvrd;

    .line 208
    .line 209
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v5, LE64;->k:LE64;

    .line 214
    .line 215
    invoke-interface {p1, v0, v5, v4}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, LgP6;->a:LgP6;

    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 222
    .line 223
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lyb1;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {p1, v0, v6, v9}, Lyb1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object p1, v0, LANd;->R:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    move-object v7, v6

    .line 249
    :cond_9
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    new-instance v0, LdAe;

    .line 260
    .line 261
    move-object v4, v6

    .line 262
    move-object v5, v9

    .line 263
    invoke-direct/range {v0 .. v5}, LdAe;-><init>(LbVb;LG14$q;LIqd;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 267
    .line 268
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, LZie;->u0:LZie;

    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_d
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 295
    .line 296
    return-object p1
.end method
