.class public abstract LEjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyjd;->Z:Lyjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OrtJobIdMapper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LSjd;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LSjd;->b:LJi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LSjd;->a:Lyyb;

    .line 8
    .line 9
    iget-object v1, p0, Lyyb;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lyyb;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    iget-object v4, p0, Lyyb;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    const-string v5, ":"

    .line 39
    .line 40
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    nop

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move-object v7, v2

    .line 61
    :goto_2
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    move-object v8, v9

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v10, v2

    .line 84
    :goto_3
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-lez v11, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v10, "://"

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v4, v2

    .line 150
    :goto_4
    iget-object p0, p0, Lyyb;->b:LoX3;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LoX3;->a()LbV3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, LbV3;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object p0, v2

    .line 172
    :goto_5
    const-string v5, "feature="

    .line 173
    .line 174
    invoke-static {v5, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const-string v5, "crid="

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v1, v2

    .line 188
    :goto_6
    if-eqz v3, :cond_a

    .line 189
    .line 190
    const-string v5, "cid="

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v3, v2

    .line 198
    :goto_7
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const-string v5, "curl="

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v4, v2

    .line 208
    :goto_8
    if-eqz p0, :cond_c

    .line 209
    .line 210
    const-string v2, "obj="

    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_c
    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const-string v1, "|"

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v5, 0x3e

    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "SHA-256"

    .line 236
    .line 237
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v0, LOgd;->f0:LOgd;

    .line 252
    .line 253
    const/16 v1, 0x1e

    .line 254
    .line 255
    invoke-static {p0, v0, v1}, LN90;->u0([BLkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/4 v0, 0x0

    .line 260
    const/16 v1, 0x20

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v0, "ort_"

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method
