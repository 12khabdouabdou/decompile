.class public final LDie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Libd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LaY7;


# direct methods
.method public constructor <init>(Libd;Ljava/lang/String;LaY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDie;->a:Libd;

    .line 5
    .line 6
    iput-object p2, p0, LDie;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDie;->c:LaY7;

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
    if-eqz p1, :cond_10

    .line 8
    .line 9
    sget-object p1, LQZ3;->E:Lgbd;

    .line 10
    .line 11
    iget-object v3, p0, LDie;->a:Libd;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LdX3;

    .line 18
    .line 19
    if-eqz p1, :cond_f

    .line 20
    .line 21
    iget-object v2, p1, LdX3;->G0:LdX3$q;

    .line 22
    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    iget p1, v2, LdX3$q;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x1

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
    and-int/lit8 v5, p1, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_e

    .line 51
    .line 52
    if-eqz v5, :cond_e

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, LDie;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    iget p1, v2, LdX3$q;->X:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_d

    .line 69
    .line 70
    sget-object p1, LZQb;->c:Lgbd;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LEVh;->a:Lgbd;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxwd;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iget-object v1, p0, LDie;->c:LaY7;

    .line 88
    .line 89
    iget-object v6, v1, LaY7;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LXfi;

    .line 92
    .line 93
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LXSg;

    .line 98
    .line 99
    invoke-interface {v6}, LXSg;->a()LLSg;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v6, v6, LLSg;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v6, v7

    .line 110
    :goto_3
    if-nez v6, :cond_6

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    :cond_6
    iget-object v8, v2, LdX3$q;->e0:LG0j;

    .line 115
    .line 116
    iget-object v9, v2, LdX3$q;->Z:LG0j;

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    invoke-virtual {v9}, LG0j;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget v10, v9, LG0j;->a:I

    .line 127
    .line 128
    and-int/2addr v10, v4

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v10, 0x0

    .line 134
    :goto_4
    if-ne v10, v4, :cond_c

    .line 135
    .line 136
    invoke-static {v9}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v8}, LG0j;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget v10, v8, LG0j;->a:I

    .line 149
    .line 150
    and-int/2addr v10, v4

    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    invoke-static {v8}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object p1, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-eqz p1, :cond_9

    .line 169
    .line 170
    const-string v0, ":arroyo-m-id:"

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v7, 0x6

    .line 177
    invoke-static {p1, v0, v5, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, LaY7;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LXfi;

    .line 203
    .line 204
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LVbd;

    .line 209
    .line 210
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, LY14;->k:LY14;

    .line 215
    .line 216
    invoke-interface {p1, v0, v4, v5}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, LsL6;->a:LsL6;

    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 223
    .line 224
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, LB;

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {p1, v0, v6, v9, v5}, LB;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object p1, v0, Lxwd;->R:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    :cond_a
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    new-instance v0, LCie;

    .line 262
    .line 263
    move-object v4, v6

    .line 264
    move-object v5, v9

    .line 265
    invoke-direct/range {v0 .. v5}, LCie;-><init>(LaY7;LdX3$q;Libd;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 269
    .line 270
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LB4e;->o0:LB4e;

    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 276
    .line 277
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_e
    :goto_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 297
    .line 298
    return-object p1
.end method
