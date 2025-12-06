.class public LF5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF5k;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LF5k;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "cca_logs.txt"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    sget v5, LF5k;->c:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1f

    .line 31
    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 33
    .line 34
    sput v5, LF5k;->b:I

    .line 35
    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget v6, LF5k;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v6, 0x6

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    xor-int/lit8 v6, v6, 0x6

    .line 49
    .line 50
    sub-int/2addr v7, v6

    .line 51
    xor-int/lit8 v6, v7, -0x1

    .line 52
    .line 53
    rsub-int/lit8 v6, v6, -0x2

    .line 54
    .line 55
    rem-int/lit16 v6, v6, 0x80

    .line 56
    .line 57
    sput v6, LF5k;->c:I

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "\n"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    .line 67
    sget v5, LF5k;->c:I

    .line 68
    .line 69
    xor-int/lit8 v6, v5, 0x65

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x65

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    add-int/2addr v6, v5

    .line 76
    rem-int/lit16 v6, v6, 0x80

    .line 77
    .line 78
    sput v6, LF5k;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    sget v4, LF5k;->b:I

    .line 88
    .line 89
    xor-int/lit8 v5, v4, 0x51

    .line 90
    .line 91
    and-int/lit8 v6, v4, 0x51

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    shl-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    not-int v6, v6

    .line 97
    or-int/lit8 v4, v4, 0x51

    .line 98
    .line 99
    and-int/2addr v4, v6

    .line 100
    neg-int v4, v4

    .line 101
    or-int v6, v5, v4

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    xor-int/2addr v4, v5

    .line 106
    sub-int/2addr v6, v4

    .line 107
    rem-int/lit16 v6, v6, 0x80

    .line 108
    .line 109
    sput v6, LF5k;->c:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v4

    .line 121
    :catchall_2
    move-exception v3

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    .line 126
    .line 127
    sget v3, LF5k;->c:I

    .line 128
    .line 129
    and-int/lit8 v4, v3, 0x6d

    .line 130
    .line 131
    xor-int/lit8 v3, v3, 0x6d

    .line 132
    .line 133
    or-int/2addr v3, v4

    .line 134
    or-int v5, v4, v3

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    xor-int/2addr v3, v4

    .line 139
    sub-int/2addr v5, v3

    .line 140
    rem-int/lit16 v5, v5, 0x80

    .line 141
    .line 142
    sput v5, LF5k;->b:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x63

    .line 145
    .line 146
    rem-int/lit16 v5, v5, 0x80

    .line 147
    .line 148
    sput v5, LF5k;->c:I

    .line 149
    .line 150
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    .line 152
    .line 153
    sget v2, LF5k;->b:I

    .line 154
    .line 155
    and-int/lit8 v3, v2, 0x2f

    .line 156
    .line 157
    not-int v4, v3

    .line 158
    or-int/lit8 v2, v2, 0x2f

    .line 159
    .line 160
    and-int/2addr v2, v4

    .line 161
    shl-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    xor-int v4, v2, v3

    .line 164
    .line 165
    and-int/2addr v2, v3

    .line 166
    shl-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    add-int/2addr v4, v2

    .line 169
    rem-int/lit16 v4, v4, 0x80

    .line 170
    .line 171
    sput v4, LF5k;->c:I

    .line 172
    .line 173
    and-int/lit8 v2, v4, 0x68

    .line 174
    .line 175
    or-int/lit8 v3, v4, 0x68

    .line 176
    .line 177
    add-int/2addr v2, v3

    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    rem-int/lit16 v3, v2, 0x80

    .line 181
    .line 182
    sput v3, LF5k;->b:I

    .line 183
    .line 184
    rem-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    const/16 v2, 0x40

    .line 189
    .line 190
    :try_start_a
    div-int/lit8 v2, v2, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    throw v0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    goto :goto_9

    .line 199
    :cond_2
    if-eqz v1, :cond_3

    .line 200
    .line 201
    :goto_4
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 202
    .line 203
    .line 204
    sget v1, LF5k;->b:I

    .line 205
    .line 206
    and-int/lit8 v2, v1, -0x76

    .line 207
    .line 208
    not-int v3, v1

    .line 209
    and-int/lit8 v3, v3, 0x75

    .line 210
    .line 211
    or-int/2addr v2, v3

    .line 212
    and-int/lit8 v1, v1, 0x75

    .line 213
    .line 214
    shl-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    xor-int v3, v2, v1

    .line 217
    .line 218
    and-int/2addr v1, v2

    .line 219
    shl-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    add-int/2addr v3, v1

    .line 222
    rem-int/lit16 v3, v3, 0x80

    .line 223
    .line 224
    sput v3, LF5k;->c:I

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_3
    or-int/lit8 v1, v3, 0x52

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    xor-int/lit8 v2, v3, 0x52

    .line 232
    .line 233
    sub-int/2addr v1, v2

    .line 234
    xor-int/lit8 v1, v1, -0x1

    .line 235
    .line 236
    rsub-int/lit8 v1, v1, -0x2

    .line 237
    .line 238
    rem-int/lit16 v1, v1, 0x80

    .line 239
    .line 240
    sput v1, LF5k;->c:I

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :catchall_4
    move-exception v2

    .line 244
    goto :goto_7

    .line 245
    :goto_5
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_5
    move-exception v2

    .line 250
    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 254
    :goto_7
    if-eqz v1, :cond_4

    .line 255
    .line 256
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 257
    .line 258
    .line 259
    sget v1, LF5k;->b:I

    .line 260
    .line 261
    xor-int/lit8 v3, v1, 0x13

    .line 262
    .line 263
    and-int/lit8 v4, v1, 0x13

    .line 264
    .line 265
    or-int/2addr v3, v4

    .line 266
    shl-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    not-int v4, v4

    .line 269
    or-int/lit8 v1, v1, 0x13

    .line 270
    .line 271
    and-int/2addr v1, v4

    .line 272
    sub-int/2addr v3, v1

    .line 273
    rem-int/lit16 v3, v3, 0x80

    .line 274
    .line 275
    sput v3, LF5k;->c:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catchall_6
    move-exception v1

    .line 279
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_8
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 283
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, LF5k;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v1, 0x1d

    .line 293
    .line 294
    shl-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    xor-int/lit8 v1, v1, 0x1d

    .line 297
    .line 298
    sub-int/2addr v2, v1

    .line 299
    rem-int/lit16 v1, v2, 0x80

    .line 300
    .line 301
    sput v1, LF5k;->c:I

    .line 302
    .line 303
    rem-int/lit8 v2, v2, 0x2

    .line 304
    .line 305
    if-nez v2, :cond_5

    .line 306
    .line 307
    const/16 v1, 0x5b

    .line 308
    .line 309
    div-int/lit8 v1, v1, 0x0

    .line 310
    .line 311
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v1, p0, LF5k;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "cca_logs.txt"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    sget p1, LF5k;->b:I

    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x11

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x11

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    rem-int/lit16 p1, v0, 0x80

    .line 31
    .line 32
    sput p1, LF5k;->c:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method
