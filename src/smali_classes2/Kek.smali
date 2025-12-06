.class public abstract LKek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static volatile b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "video media not found"

    .line 2
    .line 3
    const-string v5, "cannot find the content on device"

    .line 4
    .line 5
    const-string v0, "file does not exist"

    .line 6
    .line 7
    const-string v1, "unable to get mediauri"

    .line 8
    .line 9
    const-string v2, "session is not active"

    .line 10
    .line 11
    const-string v3, "releasesession by"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LKek;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LaM4;)LKN;
    .locals 3

    .line 1
    invoke-virtual {p0}, LaM4;->u()LIN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LVV;->c:LVV;

    .line 6
    .line 7
    new-instance v1, LKN;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b()Lmea;
    .locals 1

    .line 1
    sget-object v0, Lmea;->Z:Lmea;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-static {p0, v3, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v0, "obfuscated_"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "null"

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LmHe;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "code 13"

    .line 10
    .line 11
    const-string v1, "enospc"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LKek;->c(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final f(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "bad alloc"

    .line 8
    .line 9
    const-string v1, "outofmemory"

    .line 10
    .line 11
    const-string v2, "out of memory"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LKek;->c(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static g(Lu00;)Z
    .locals 1

    .line 1
    sget-object v0, LKek;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LKU1;->s4:LKU1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lu00;->d(LBI3;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LKek;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static h(LMT3;Z)LDWc;
    .locals 17

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LeJe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LeJe;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LeJe;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LeJe;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LeJe;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LeJe;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LeJe;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, LMT3;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, LMT3;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-gt v8, v9, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, LMT3;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, LeJe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface/range {p0 .. p0}, LMT3;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LPb0;

    .line 96
    .line 97
    iget-object v11, v0, LeJe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v12, LCWc;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct {v12, v9, v0, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, LeJe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v12, LCWc;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-direct {v12, v9, v1, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, LeJe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v12, LCWc;

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    invoke-direct {v12, v9, v2, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v3, LeJe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v12, LCWc;

    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    invoke-direct {v12, v9, v3, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v4, LeJe;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v12, LCWc;

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-direct {v12, v9, v4, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v5, LeJe;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v12, LCWc;

    .line 155
    .line 156
    const/4 v13, 0x5

    .line 157
    invoke-direct {v12, v9, v5, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v6, LeJe;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v12, LCWc;

    .line 166
    .line 167
    const/4 v13, 0x6

    .line 168
    invoke-direct {v12, v9, v6, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v7, LeJe;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v12, LCWc;

    .line 177
    .line 178
    const/4 v13, 0x7

    .line 179
    invoke-direct {v12, v9, v7, v13}, LCWc;-><init>(LPb0;LeJe;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12}, LMek;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    :goto_1
    iget-object v8, v0, LeJe;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, LMT3;->i()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v11, v9

    .line 211
    check-cast v11, LPb0;

    .line 212
    .line 213
    invoke-interface {v11}, LPb0;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v12, "metadata"

    .line 218
    .line 219
    invoke-static {v11, v12, v10}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    iput-object v9, v0, LeJe;->a:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 229
    .line 230
    const-string v1, "Collection contains no element matching the predicate."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    :goto_2
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    new-instance v8, LDWc;

    .line 241
    .line 242
    move-object v9, v0

    .line 243
    check-cast v9, LPb0;

    .line 244
    .line 245
    iget-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v10, v0

    .line 248
    check-cast v10, LPb0;

    .line 249
    .line 250
    iget-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, LPb0;

    .line 254
    .line 255
    iget-object v0, v3, LeJe;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    check-cast v12, LPb0;

    .line 259
    .line 260
    iget-object v0, v4, LeJe;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v13, v0

    .line 263
    check-cast v13, LPb0;

    .line 264
    .line 265
    iget-object v0, v5, LeJe;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    check-cast v14, LPb0;

    .line 269
    .line 270
    iget-object v0, v6, LeJe;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    check-cast v15, LPb0;

    .line 274
    .line 275
    iget-object v0, v7, LeJe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    check-cast v16, LPb0;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v16}, LDWc;-><init>(LPb0;LPb0;LPb0;LPb0;LPb0;LPb0;LPb0;LPb0;)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "media file cannot be null!"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static final i(LfVf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LfVf;->g1:LUQf;

    .line 2
    .line 3
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LkSf;

    .line 36
    .line 37
    instance-of v1, v1, LPGd;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LfPb;->z0:LfPb;

    .line 42
    .line 43
    iget-object v1, p0, LfVf;->b:LfPb;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, LfVf;->X:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, LKek;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ln9i;->B0:Ln9i;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, LKek;->m(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static l()LzI3;
    .locals 2

    .line 1
    const-class v0, LYGa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYGa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LYGa;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {v0, p1, p2, p3}, LKek;->m(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0, p2}, LKek;->c(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {p0, p1, p2, p3}, LKek;->m(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public static n(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "boltURL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v1, "feature"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->BITMOJI_PROFILE:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LQtk;->h(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lqc7;->q0:Lqc7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->BITMOJI_PROFILE_PICKER:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LQtk;->h(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lqc7;->r1:Lqc7;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->CHAT_WALLPAPERS_PICKER:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LQtk;->h(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    sget-object p0, Lqc7;->Z:Lqc7;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lqc7;->w1:Lqc7;

    .line 74
    .line 75
    :goto_0
    const-string v2, "generative-background"

    .line 76
    .line 77
    invoke-static {v2, v0}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 95
    .line 96
    const-string v1, "Could not resolve parameter \"feature\" in URL "

    .line 97
    .line 98
    invoke-static {p0, v1}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "Could not resolve parameter \"boltURL\" in URL "

    .line 109
    .line 110
    invoke-static {p0, v1}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static final o(LfVf;ZZ)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LfVf;->g1:LUQf;

    .line 4
    .line 5
    invoke-virtual {p2}, LUQf;->h()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, LfVf;->g1:LUQf;

    .line 14
    .line 15
    iget-object p0, p0, LUQf;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-object p2, p0, LfVf;->g1:LUQf;

    .line 27
    .line 28
    invoke-virtual {p2}, LUQf;->h()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LfVf;->g1:LUQf;

    .line 37
    .line 38
    iget-object v1, v1, LUQf;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, LfVf;->g0:LpOf;

    .line 49
    .line 50
    iget-object p0, p0, LpOf;->a:LmPf;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq p0, p1, :cond_1

    .line 58
    .line 59
    const/16 p1, 0x40

    .line 60
    .line 61
    if-eq p0, p1, :cond_1

    .line 62
    .line 63
    const/16 p1, 0x42

    .line 64
    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x46

    .line 68
    .line 69
    if-eq p0, p1, :cond_1

    .line 70
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    return-object p2

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LPOb;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/snap/core/model/GroupMessageRecipient;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v1, LVtb;->Z:LVtb;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    instance-of v2, v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LONf;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    sget-object v1, LVtb;->g0:LVtb;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_0
    sget-object v1, LVtb;->X:LVtb;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_1
    sget-object v1, LVtb;->t:LVtb;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_2
    sget-object v1, LVtb;->Y:LVtb;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_3
    sget-object v1, LVtb;->c:LVtb;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_4
    sget-object v1, LVtb;->b:LVtb;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    instance-of v2, v1, Lcom/snap/core/model/SmsMessageRecipient;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v3, v1, Lcom/snap/core/model/OffPlatformRecipient;

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object v1, LVtb;->g0:LVtb;

    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, LFzc;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(LqVf;)LZPg;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LqVf;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, LqVf;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    new-instance v2, LZPg;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, LqVf;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0}, LZPg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
