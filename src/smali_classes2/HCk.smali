.class public final LHCk;
.super LpCk;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final Y:LHCk;


# instance fields
.field public final transient X:LHCk;

.field public final transient c:LyDk;

.field public final transient t:LgCk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LeDk;->b:LeDk;

    .line 2
    .line 3
    new-instance v1, LHCk;

    .line 4
    .line 5
    invoke-static {v0}, LNCk;->A(Ljava/util/Comparator;)LyDk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LgCk;->b:LBBk;

    .line 10
    .line 11
    sget-object v2, LrDk;->X:LrDk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, LHCk;-><init>(LyDk;LgCk;LHCk;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LHCk;->Y:LHCk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LyDk;LgCk;LHCk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHCk;->c:LyDk;

    .line 5
    .line 6
    iput-object p2, p0, LHCk;->t:LgCk;

    .line 7
    .line 8
    iput-object p3, p0, LHCk;->X:LHCk;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/TreeMap;)LHCk;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LeDk;->b:LeDk;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, LpCk;->b:[Ljava/util/Map$Entry;

    .line 22
    .line 23
    instance-of v5, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p0, v5

    .line 54
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/util/Map$Entry;

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v4, v3, :cond_6

    .line 65
    .line 66
    new-array v6, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :goto_2
    if-ge v0, v4, :cond_5

    .line 73
    .line 74
    aget-object v2, p0, v0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v8, v2}, LkWk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v8, v6, v0

    .line 88
    .line 89
    aput-object v2, v7, v0

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, LBUj;

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    invoke-direct {v2, v8}, LBUj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    aget-object v2, p0, v0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v6, v0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v7, v0

    .line 115
    .line 116
    aget-object v0, v6, v0

    .line 117
    .line 118
    invoke-static {v0, v2}, LkWk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_3
    if-ge v0, v4, :cond_5

    .line 123
    .line 124
    add-int/lit8 v2, v0, -0x1

    .line 125
    .line 126
    aget-object v2, p0, v2

    .line 127
    .line 128
    aget-object v9, p0, v0

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v11}, LkWk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v10, v6, v0

    .line 142
    .line 143
    aput-object v11, v7, v0

    .line 144
    .line 145
    invoke-virtual {v1, v8, v10}, LeDk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    move-object v8, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Multiple entries with same key: "

    .line 165
    .line 166
    const-string v3, " and "

    .line 167
    .line 168
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    new-instance p0, LHCk;

    .line 177
    .line 178
    new-instance v0, LyDk;

    .line 179
    .line 180
    invoke-static {v4, v6}, LgCk;->s(I[Ljava/lang/Object;)LrDk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2, v1}, LyDk;-><init>(LgCk;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v7}, LgCk;->s(I[Ljava/lang/Object;)LrDk;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v0, v1, v5}, LHCk;-><init>(LyDk;LgCk;LHCk;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    aget-object p0, p0, v0

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v4, LHCk;

    .line 206
    .line 207
    new-instance v6, LyDk;

    .line 208
    .line 209
    new-array v7, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v7, v0

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_4
    const-string v8, "at index "

    .line 215
    .line 216
    if-ge v2, v3, :cond_8

    .line 217
    .line 218
    aget-object v9, v7, v2

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    add-int/2addr v2, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-static {v2, v8}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    invoke-static {v3, v7}, LgCk;->s(I[Ljava/lang/Object;)LrDk;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v6, v2, v1}, LyDk;-><init>(LgCk;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, v1, v0

    .line 244
    .line 245
    :goto_5
    if-ge v0, v3, :cond_a

    .line 246
    .line 247
    aget-object p0, v1, v0

    .line 248
    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    add-int/2addr v0, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    invoke-static {v0, v8}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_a
    invoke-static {v3, v1}, LgCk;->s(I[Ljava/lang/Object;)LrDk;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v4, v6, p0, v5}, LHCk;-><init>(LyDk;LgCk;LHCk;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_b
    invoke-static {v1}, LHCk;->c(Ljava/util/Comparator;)LHCk;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)LHCk;
    .locals 3

    .line 1
    sget-object v0, LeDk;->b:LeDk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LHCk;->Y:LHCk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LHCk;

    .line 13
    .line 14
    invoke-static {p0}, LNCk;->A(Ljava/util/Comparator;)LyDk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LgCk;->b:LBBk;

    .line 19
    .line 20
    sget-object v1, LrDk;->X:LrDk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, LHCk;-><init>(LyDk;LgCk;LHCk;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LHCk;->g(Ljava/lang/Object;Z)LHCk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LHCk;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHCk;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    iget-object v0, v0, LNCk;->t:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)LHCk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LyDk;->B(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, LHCk;->h(II)LHCk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    invoke-virtual {v0}, LNCk;->x()LNCk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHCk;->X:LHCk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LpCk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LHCk;->c:LyDk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LNCk;->t:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v1, v0, LmDk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LmDk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LrBk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LrBk;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, LmDk;->a()LmDk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LHCk;->c(Ljava/util/Comparator;)LHCk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, LHCk;

    .line 38
    .line 39
    invoke-virtual {v1}, LNCk;->x()LNCk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LyDk;

    .line 44
    .line 45
    iget-object v2, p0, LHCk;->t:LgCk;

    .line 46
    .line 47
    invoke-virtual {v2}, LgCk;->q()LgCk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2, p0}, LHCk;-><init>(LyDk;LgCk;LHCk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/Object;ZLjava/lang/Object;Z)LHCk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 8
    .line 9
    iget-object v0, v0, LNCk;->t:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, LHCk;->d(Ljava/lang/Object;Z)LHCk;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, LHCk;->g(Ljava/lang/Object;Z)LHCk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p4, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, p4, p1

    .line 36
    .line 37
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 38
    .line 39
    invoke-static {p1, p4}, LhWk;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, LpCk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LpCk;->a()LxCk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LxCk;->s()LgCk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    invoke-virtual {v0}, LyDk;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LHCk;->d(Ljava/lang/Object;Z)LHCk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LHCk;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHCk;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)LHCk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LyDk;->C(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LHCk;->t:LgCk;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, LHCk;->h(II)LHCk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :goto_0
    const/4 p1, -0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, LyDk;->Y:LgCk;

    .line 9
    .line 10
    iget-object v0, v0, LNCk;->t:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object v0, p0, LHCk;->t:LgCk;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h(II)LHCk;
    .locals 3

    .line 1
    iget-object v0, p0, LHCk;->t:LgCk;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, LHCk;->c:LyDk;

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p1, v1, LNCk;->t:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p1}, LHCk;->c(Ljava/util/Comparator;)LHCk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v2, LHCk;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LyDk;->D(II)LyDk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2}, LgCk;->r(II)LgCk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v2, v1, p1, p2}, LHCk;-><init>(LyDk;LgCk;LHCk;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LHCk;->d(Ljava/lang/Object;Z)LHCk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LHCk;->d(Ljava/lang/Object;Z)LHCk;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LHCk;->g(Ljava/lang/Object;Z)LHCk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LHCk;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHCk;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, LpCk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LpCk;->a()LxCk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LxCk;->s()LgCk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LHCk;->t:LgCk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    invoke-virtual {v0}, LyDk;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LHCk;->d(Ljava/lang/Object;Z)LHCk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LHCk;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHCk;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->c:LyDk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->t:LgCk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LHCk;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)LHCk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, LHCk;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)LHCk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LHCk;->g(Ljava/lang/Object;Z)LHCk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LHCk;->g(Ljava/lang/Object;Z)LHCk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LHCk;->t:LgCk;

    .line 2
    .line 3
    return-object v0
.end method
