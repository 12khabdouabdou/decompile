.class public final LT7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpee;


# instance fields
.field public final a:LU7e;

.field public b:LoIk;

.field public final c:Ljava/util/HashMap;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(LU7e;Lg8k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT7e;->a:LU7e;

    .line 5
    .line 6
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "PreviewGestureManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT7e;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Leo8;->b:Leo8;

    .line 26
    .line 27
    const-string v1, "filters_touch_handler"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LT7e;->t:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, LZn8;

    .line 36
    .line 37
    iget-object p2, p2, Lg8k;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, p2}, LZn8;-><init>(LIgc;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LT7e;->b:LoIk;

    .line 52
    .line 53
    iget-object p1, p1, LU7e;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 54
    .line 55
    const-string p2, "swipe_touch_handler"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final o(LIgc;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LT7e;->b:LoIk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p1, LIgc;->c:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of v3, v0, LZn8;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v2, LYn8;

    .line 21
    .line 22
    check-cast v0, LZn8;

    .line 23
    .line 24
    iget v0, v0, LZn8;->c:I

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, LYn8;-><init>(LIgc;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v0, v2

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v3, v0, LYn8;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LYn8;

    .line 39
    .line 40
    check-cast v0, LYn8;

    .line 41
    .line 42
    iget v0, v0, LYn8;->c:I

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, LYn8;-><init>(LIgc;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    check-cast v2, LYn8;

    .line 50
    .line 51
    iget-object v2, v2, LYn8;->b:LIgc;

    .line 52
    .line 53
    iget v3, v2, LIgc;->a:F

    .line 54
    .line 55
    iget v4, p1, LIgc;->a:F

    .line 56
    .line 57
    sub-float/2addr v4, v3

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p1, LIgc;->b:F

    .line 63
    .line 64
    iget v2, v2, LIgc;->b:F

    .line 65
    .line 66
    sub-float v5, v4, v2

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, LoIk;->e()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    const/4 v7, 0x0

    .line 78
    cmpg-float v6, v3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LoIk;->e()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    cmpg-float v6, v5, v6

    .line 88
    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    cmpg-float v6, v5, v3

    .line 93
    .line 94
    if-gez v6, :cond_4

    .line 95
    .line 96
    sget-object v7, Leo8;->b:Leo8;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    cmpg-float v3, v3, v5

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    cmpg-float v2, v2, v4

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    sget-object v7, Leo8;->a:Leo8;

    .line 108
    .line 109
    :cond_5
    :goto_1
    if-eqz v7, :cond_9

    .line 110
    .line 111
    new-instance v2, Lao8;

    .line 112
    .line 113
    check-cast v0, LYn8;

    .line 114
    .line 115
    iget v0, v0, LYn8;->c:I

    .line 116
    .line 117
    invoke-direct {v2, p1, v0, v7}, Lao8;-><init>(LIgc;ILeo8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v2, v0, Lao8;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance v2, Lao8;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lao8;

    .line 129
    .line 130
    check-cast v0, Lao8;

    .line 131
    .line 132
    iget-object v0, v0, Lao8;->d:Leo8;

    .line 133
    .line 134
    iget v3, v3, Lao8;->c:I

    .line 135
    .line 136
    invoke-direct {v2, p1, v3, v0}, Lao8;-><init>(LIgc;ILeo8;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    new-instance p1, LwOc;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_2
    new-instance v2, LZn8;

    .line 147
    .line 148
    invoke-virtual {v0}, LoIk;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v2, p1, v0}, LZn8;-><init>(LIgc;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    :goto_3
    iget-object p1, p0, LT7e;->b:LoIk;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LT7e;->b:LoIk;

    .line 162
    .line 163
    invoke-virtual {v0}, LoIk;->d()LIgc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, LT7e;->t:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Leo8;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, p0, LT7e;->b:LoIk;

    .line 202
    .line 203
    invoke-virtual {v4}, LoIk;->d()LIgc;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v6, 0x0

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    instance-of v5, v4, LZn8;

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    instance-of v5, v4, LYn8;

    .line 218
    .line 219
    :goto_5
    if-eqz v5, :cond_d

    .line 220
    .line 221
    :goto_6
    const/4 v6, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    instance-of v5, v4, Lao8;

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    check-cast v4, Lao8;

    .line 228
    .line 229
    iget-object v4, v4, Lao8;->d:Leo8;

    .line 230
    .line 231
    if-ne v4, v3, :cond_e

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_7
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, LT7e;->c:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lpee;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-interface {v2, p1}, Lpee;->o(LIgc;)Z

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v2, p0, LT7e;->a:LU7e;

    .line 252
    .line 253
    iget-object v2, v2, LU7e;->a:LeC9;

    .line 254
    .line 255
    iget-object v3, p0, LT7e;->b:LoIk;

    .line 256
    .line 257
    instance-of v3, v3, Lao8;

    .line 258
    .line 259
    iput-boolean v3, v2, LeC9;->a:Z

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    new-instance p1, LwOc;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_11
    return v1
.end method
