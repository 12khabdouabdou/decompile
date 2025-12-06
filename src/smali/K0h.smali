.class public final LK0h;
.super LHMe;
.source "SourceFile"


# static fields
.field public static final X:LK0h;


# instance fields
.field public final b:LDMe;

.field public final c:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0h;

    .line 2
    .line 3
    sget-object v1, LY69;->b:LV69;

    .line 4
    .line 5
    sget-object v1, LyMe;->X:LyMe;

    .line 6
    .line 7
    sget v2, Lq79;->c:I

    .line 8
    .line 9
    sget-object v2, LFMe;->g0:LFMe;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, LK0h;-><init>(LY69;Lq79;Lq79;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK0h;->X:LK0h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LY69;Lq79;Lq79;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LrUi;->C(Lq79;)LDMe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LR69;->s()LRaj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, LR69;->s()LRaj;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    new-array p3, p3, [I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-array v5, v5, [I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v6, v7, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lpii;

    .line 91
    .line 92
    check-cast v7, Lqii;

    .line 93
    .line 94
    iget-object v8, v7, Lqii;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v8}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    aput v9, p3, v6

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/util/Map;

    .line 113
    .line 114
    check-cast v9, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    aput v10, v5, v6

    .line 121
    .line 122
    iget-object v10, v7, Lqii;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v7, Lqii;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/util/Map;

    .line 137
    .line 138
    check-cast v9, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/2addr v6, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v8, p2, v0

    .line 151
    .line 152
    aput-object v10, p2, v2

    .line 153
    .line 154
    aput-object v7, p2, v1

    .line 155
    .line 156
    const/4 p3, 0x3

    .line 157
    aput-object v9, p2, p3

    .line 158
    .line 159
    const-string p3, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 160
    .line 161
    invoke-static {p3, p2}, Ldw8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    iput-object p3, p0, LK0h;->c:[I

    .line 170
    .line 171
    iput-object v5, p0, LK0h;->t:[I

    .line 172
    .line 173
    new-instance p1, Lge2;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-direct {p1, p3, v1}, Lge2;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v0}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v3, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {p1, v2}, Lge2;->b(Z)LDMe;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, LK0h;->b:LDMe;

    .line 225
    .line 226
    new-instance p1, Lge2;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-direct {p1, p3, v1}, Lge2;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_5

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {p3}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p1, v0, p3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {p1, v2}, Lge2;->b(Z)LDMe;

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LK0h;->b:LDMe;

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0h;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h(I)Lqii;
    .locals 3

    .line 1
    iget-object v0, p0, LK0h;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LK0h;->b:LDMe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld79;->i()Lq79;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lq79;->c()LY69;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld79;

    .line 26
    .line 27
    iget-object v2, p0, LK0h;->t:[I

    .line 28
    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    invoke-virtual {v1}, Ld79;->i()Lq79;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lq79;->c()LY69;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lv79;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqii;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
