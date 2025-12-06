.class public final LqK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOi0;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, LOi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LqK6;->a:LOi0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lg3c;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, LqK6;

    .line 28
    .line 29
    invoke-direct {v4}, LqK6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4, v2}, LqK6;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_f

    .line 63
    .line 64
    new-instance p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v8, 0x1f1e6

    .line 79
    .line 80
    .line 81
    if-lt v2, v8, :cond_4

    .line 82
    .line 83
    const v9, 0x1f1ff

    .line 84
    .line 85
    .line 86
    if-gt v2, v9, :cond_4

    .line 87
    .line 88
    if-lt v5, v8, :cond_4

    .line 89
    .line 90
    if-gt v5, v9, :cond_4

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v5, v0

    .line 117
    :goto_1
    if-eqz v5, :cond_5

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_5
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v3

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const v10, 0xfe0f

    .line 134
    .line 135
    .line 136
    if-lt v8, v9, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_2
    move-object v5, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {p0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v5, v10, :cond_6

    .line 145
    .line 146
    const/16 v9, 0x20e3

    .line 147
    .line 148
    if-ne v8, v9, :cond_6

    .line 149
    .line 150
    const/16 v9, 0x23

    .line 151
    .line 152
    if-eq v2, v9, :cond_8

    .line 153
    .line 154
    const/16 v9, 0x2a

    .line 155
    .line 156
    if-eq v2, v9, :cond_8

    .line 157
    .line 158
    const/16 v9, 0x30

    .line 159
    .line 160
    if-lt v2, v9, :cond_6

    .line 161
    .line 162
    const/16 v9, 0x39

    .line 163
    .line 164
    if-le v2, v9, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_3
    if-eqz v5, :cond_9

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_9
    if-nez v7, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-ge v3, v9, :cond_e

    .line 224
    .line 225
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    const v2, 0x1f3fb

    .line 232
    .line 233
    .line 234
    if-lt v9, v2, :cond_b

    .line 235
    .line 236
    const v2, 0x1f3ff

    .line 237
    .line 238
    .line 239
    if-gt v9, v2, :cond_b

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_5
    const/4 v5, 0x1

    .line 243
    const/4 v7, 0x1

    .line 244
    :goto_6
    const/4 v8, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    if-eqz v5, :cond_c

    .line 247
    .line 248
    const/16 v2, 0x200d

    .line 249
    .line 250
    if-ne v9, v2, :cond_c

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    if-eqz v7, :cond_d

    .line 258
    .line 259
    if-ne v9, v10, :cond_d

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-virtual {v4, v9}, LqK6;->b(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_5

    .line 275
    :goto_7
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    add-int/2addr v3, v9

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_f
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LqK6;->a:LOi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x203c

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa9

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LOi0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LvX0;

    .line 36
    .line 37
    iget-object v0, v0, LOi0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LyMe;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method
