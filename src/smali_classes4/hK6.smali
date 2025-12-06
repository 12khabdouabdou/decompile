.class public final LhK6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZn9;

.field public static final b:Ljava/util/Set;

.field public static final c:LZn9;

.field public static final d:LZn9;

.field public static final e:LZn9;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LZn9;

    .line 5
    .line 6
    const v4, 0x1f3fb

    .line 7
    .line 8
    .line 9
    const v5, 0x1f3ff

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4, v5, v2}, LXn9;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LhK6;->a:LZn9;

    .line 16
    .line 17
    const/16 v3, 0x2640

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x2642

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, LhK6;->b:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v3, LZn9;

    .line 42
    .line 43
    const v4, 0xfe00

    .line 44
    .line 45
    .line 46
    const v5, 0xfe0f

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v2}, LXn9;-><init>(III)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LhK6;->c:LZn9;

    .line 53
    .line 54
    new-instance v4, LZn9;

    .line 55
    .line 56
    const v5, 0x1f1e6

    .line 57
    .line 58
    .line 59
    const v6, 0x1f1ff

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v2}, LXn9;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LhK6;->d:LZn9;

    .line 66
    .line 67
    new-instance v4, LZn9;

    .line 68
    .line 69
    const v5, 0xe0061

    .line 70
    .line 71
    .line 72
    const v6, 0xe007f

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v2}, LXn9;-><init>(III)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LhK6;->e:LZn9;

    .line 79
    .line 80
    const/16 v4, 0x2049

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x203c

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0xa9

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0xae

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x4

    .line 105
    new-array v8, v8, [Ljava/lang/Integer;

    .line 106
    .line 107
    aput-object v4, v8, v0

    .line 108
    .line 109
    aput-object v5, v8, v2

    .line 110
    .line 111
    aput-object v6, v8, v1

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v7, v8, v0

    .line 115
    .line 116
    invoke-static {v8}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LhK6;->f:Ljava/util/Set;

    .line 121
    .line 122
    const/16 v0, 0x20e3

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v1, v3, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :goto_0
    sput-object v0, LhK6;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LsL6;->a:LsL6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ly70;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, Ly70;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1
    :goto_0
    if-ltz v3, :cond_d

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lg3c;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget-object v7, LhK6;->f:Ljava/util/Set;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    sget-object v8, LhK6;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v6

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    :goto_3
    if-ltz v3, :cond_c

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v3, v6, :cond_c

    .line 111
    .line 112
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v8, 0x200d

    .line 123
    .line 124
    if-ne v6, v8, :cond_7

    .line 125
    .line 126
    add-int/lit8 v8, v3, 0x1

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v8, v9, :cond_7

    .line 133
    .line 134
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Lg3c;->g(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, LhK6;->b:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v8, LhK6;->a:LZn9;

    .line 193
    .line 194
    iget v9, v8, LXn9;->a:I

    .line 195
    .line 196
    iget v8, v8, LXn9;->b:I

    .line 197
    .line 198
    if-gt v6, v8, :cond_8

    .line 199
    .line 200
    if-gt v9, v6, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object v8, LhK6;->c:LZn9;

    .line 204
    .line 205
    iget v9, v8, LXn9;->a:I

    .line 206
    .line 207
    iget v8, v8, LXn9;->b:I

    .line 208
    .line 209
    if-gt v6, v8, :cond_9

    .line 210
    .line 211
    if-gt v9, v6, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    sget-object v8, LhK6;->d:LZn9;

    .line 215
    .line 216
    iget v9, v8, LXn9;->a:I

    .line 217
    .line 218
    iget v8, v8, LXn9;->b:I

    .line 219
    .line 220
    if-gt v6, v8, :cond_a

    .line 221
    .line 222
    if-gt v9, v6, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/16 v8, 0x20e3

    .line 226
    .line 227
    if-eq v6, v8, :cond_b

    .line 228
    .line 229
    const v8, 0x1f3f4

    .line 230
    .line 231
    .line 232
    if-ne v5, v8, :cond_c

    .line 233
    .line 234
    sget-object v8, LhK6;->e:LZn9;

    .line 235
    .line 236
    iget v9, v8, LXn9;->a:I

    .line 237
    .line 238
    iget v8, v8, LXn9;->b:I

    .line 239
    .line 240
    if-gt v6, v8, :cond_c

    .line 241
    .line 242
    if-gt v9, v6, :cond_c

    .line 243
    .line 244
    :cond_b
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_c
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-lez v4, :cond_1

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    return-object v0
.end method
