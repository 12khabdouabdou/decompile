.class public final LAgf;
.super LpQ0;
.source "SourceFile"


# instance fields
.field public final g:LCBe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(LpW3;LaY5;LCBe;LCBe;LCBe;)V
    .locals 7

    .line 1
    sget-object v2, Lini;->r:Lini;

    .line 2
    .line 3
    const/16 v6, 0x20

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LpQ0;-><init>(LpW3;LX1f;Lgni;LDBe;Lyni;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, LAgf;->g:LCBe;

    .line 14
    .line 15
    iput-object p4, v0, LAgf;->h:LCBe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LN1;->a:LN1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "story"

    .line 31
    .line 32
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v1, p0, LAgf;->g:LCBe;

    .line 99
    .line 100
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LdY5;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, v2}, LdY5;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    const-string v3, "public_story_snap"

    .line 118
    .line 119
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v0, v4, :cond_4

    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Llj7;->valueOf(Ljava/lang/String;)Llj7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-string v1, "METADATA_SOURCE"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, LO83;->valueOf(Ljava/lang/String;)LO83;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    :cond_5
    sget-object p1, LO83;->t:LO83;

    .line 190
    .line 191
    :cond_6
    iget-object v1, p0, LAgf;->h:LCBe;

    .line 192
    .line 193
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LMI6;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LQWg;->c(Llj7;)Lmj7;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v0, v1, LMI6;->c:LHsj;

    .line 207
    .line 208
    sget-object v1, LO83;->c:LO83;

    .line 209
    .line 210
    if-ne p1, v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, LHsj;->j:LDsj;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v6, v7, p1}, LDsj;->P(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    const-string v1, "getStorySnapMediaInfo"

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LHsj;->c:LTq4;

    .line 225
    .line 226
    invoke-virtual {v1}, LTq4;->a()Lejd;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Lejd;->f:LPq6;

    .line 231
    .line 232
    new-instance v3, LHq6;

    .line 233
    .line 234
    new-instance v8, LKq6;

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    invoke-direct {v8, v4, v9}, LKq6;-><init>(LPq6;I)V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-direct/range {v3 .. v9}, LHq6;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, LTq4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LgWg;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, LgWg;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, LM7j;->c:LM7j;

    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v4

    .line 260
    :goto_0
    iget-object v3, v0, LHsj;->i:LYK4;

    .line 261
    .line 262
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LR93;

    .line 267
    .line 268
    new-instance v4, Lsc0;

    .line 269
    .line 270
    const/16 v5, 0x1c

    .line 271
    .line 272
    invoke-direct {v4, v0, p1, v7, v5}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LQ2i;

    .line 281
    .line 282
    invoke-direct {v0, v3}, LQ2i;-><init>(LR93;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LdD3;

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-direct {v2, v0, v3}, LdD3;-><init>(LQ2i;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lsc0;

    .line 297
    .line 298
    const/4 v2, 0x7

    .line 299
    invoke-direct {v1, p1, v0, v4, v2}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v0, LnQd;->g0:LnQd;

    .line 307
    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method
