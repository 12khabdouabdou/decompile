.class public final LJYe;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final g:Lake;

.field public final h:Lake;


# direct methods
.method public constructor <init>(LqS3;LgU5;Lake;Lake;Lake;)V
    .locals 7

    .line 1
    sget-object v2, LIYh;->q:LIYh;

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
    invoke-direct/range {v0 .. v6}, LlN0;-><init>(LqS3;LmKe;LGYh;Lbke;LYYh;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, LJYe;->g:Lake;

    .line 14
    .line 15
    iput-object p4, v0, LJYe;->h:Lake;

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
    sget-object v1, Lu1;->a:Lu1;

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
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

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
    iget-object v1, p0, LJYe;->g:Lake;

    .line 99
    .line 100
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LjU5;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, v2}, LjU5;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

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
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lle7;->valueOf(Ljava/lang/String;)Lle7;

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
    invoke-static {p1}, Lz63;->valueOf(Ljava/lang/String;)Lz63;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    :cond_5
    sget-object p1, Lz63;->t:Lz63;

    .line 190
    .line 191
    :cond_6
    iget-object v1, p0, LJYe;->h:Lake;

    .line 192
    .line 193
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LmF6;

    .line 198
    .line 199
    check-cast v1, LlF6;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LEBg;->c(Lle7;)Lme7;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v0, v1, LlF6;->c:LI3j;

    .line 209
    .line 210
    sget-object v1, Lz63;->c:Lz63;

    .line 211
    .line 212
    if-ne p1, v1, :cond_7

    .line 213
    .line 214
    iget-object v1, v0, LI3j;->j:LA3j;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v6, v7, p1}, LA3j;->P(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const-string v1, "getStorySnapMediaInfo"

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, LI3j;->c:Ljvc;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljvc;->v()Li4d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v3, Li4d;->f:LCn6;

    .line 233
    .line 234
    new-instance v3, Lvn6;

    .line 235
    .line 236
    new-instance v8, Lxn6;

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    invoke-direct {v8, v4, v9}, Lxn6;-><init>(LCn6;I)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-direct/range {v3 .. v9}, Lvn6;-><init>(LCn6;JLme7;LrE9;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Ljvc;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LUAg;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, LUAg;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, LF3j;->b:LF3j;

    .line 255
    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v4

    .line 262
    :goto_0
    iget-object v3, v0, LI3j;->i:LvG4;

    .line 263
    .line 264
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LB73;

    .line 269
    .line 270
    new-instance v4, LX90;

    .line 271
    .line 272
    const/16 v5, 0x16

    .line 273
    .line 274
    invoke-direct {v4, v0, p1, v7, v5}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LCEh;

    .line 283
    .line 284
    invoke-direct {v0, v3}, LCEh;-><init>(LB73;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LOz3;

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    invoke-direct {v2, v0, v3}, LOz3;-><init>(LCEh;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 294
    .line 295
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX90;

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v1, p1, v0, v4, v2}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, LFDe;->t:LFDe;

    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 317
    .line 318
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object p1
.end method
