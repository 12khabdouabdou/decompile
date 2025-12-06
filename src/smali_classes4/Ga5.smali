.class public final LGa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea5;

.field public static final b:Lea5;

.field public static final c:Lea5;

.field public static d:Lea5;

.field public static e:Ljava/util/Locale;

.field public static f:Lea5;

.field public static g:Ljava/util/Locale;

.field public static final h:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "E HH:mm"

    .line 2
    .line 3
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGa5;->a:Lea5;

    .line 8
    .line 9
    const-string v0, "E h:mm a"

    .line 10
    .line 11
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LGa5;->b:Lea5;

    .line 16
    .line 17
    const-string v0, "E"

    .line 18
    .line 19
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LGa5;->c:Lea5;

    .line 24
    .line 25
    const-string v0, "d MMM"

    .line 26
    .line 27
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LGa5;->d:Lea5;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    sput-object v0, LGa5;->e:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v1, "MMM y"

    .line 38
    .line 39
    invoke-static {v1}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LGa5;->f:Lea5;

    .line 44
    .line 45
    sput-object v0, LGa5;->g:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LGa5;->h:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LWva;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWva;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, LWva;->s(LJa5;)LY95;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lu9k;->m(LY95;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LWva;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, LWva;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LWva;->s(LJa5;)LY95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LWva;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, LWva;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LWva;->s(LJa5;)LY95;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lbb5;->h(LY95;LY95;)Lbb5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Lbb5;->b:Lbb5;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, LWM0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f130a0d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v1, Lbb5;->c:Lbb5;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, LWM0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const p1, 0x7f130a0e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget p0, p2, LWM0;->a:I

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    if-ge p0, p2, :cond_2

    .line 64
    .line 65
    iget-object p0, p1, LtK0;->b:Lgye;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgye;->q()LZ95;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v0, p1, LtK0;->a:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p2}, LZ95;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {p1}, LZ1;->k()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0}, LZ1;->k()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne p0, p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p0, p2, v0}, Lu9k;->m(LY95;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0, v0, v0}, Lu9k;->m(LY95;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v4, LY95;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-direct {v4, v5, v6}, LY95;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LY95;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LY95;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v6, v4, LtK0;->a:J

    .line 19
    .line 20
    sub-long/2addr v6, v0

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    long-to-int v10, v9

    .line 28
    const/4 v9, 0x7

    .line 29
    if-lt v10, v9, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xb4

    .line 32
    .line 33
    if-lt v10, v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Laa5;->e0:Laa5;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, LZ1;->g(Laa5;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5, v2}, LZ1;->g(Laa5;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lu9k;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LGa5;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lu9k;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LGa5;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const/4 v9, 0x6

    .line 82
    if-ne v10, v9, :cond_2

    .line 83
    .line 84
    sget-object v9, Laa5;->l0:Laa5;

    .line 85
    .line 86
    invoke-virtual {v5, v9}, LZ1;->g(Laa5;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v9}, LZ1;->g(Laa5;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ne v5, v9, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lu9k;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LGa5;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    const/4 v5, 0x3

    .line 114
    const-string v9, "EEEE"

    .line 115
    .line 116
    if-lt v10, v5, :cond_3

    .line 117
    .line 118
    invoke-static {v9}, LGa5;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    sget-object v5, Laa5;->p0:Laa5;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, LZ1;->g(Laa5;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ltz v5, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    if-ge v5, v10, :cond_4

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v10, 0x0

    .line 145
    :goto_0
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    long-to-int v12, v11

    .line 150
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    long-to-int v11, v13

    .line 155
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    long-to-int v14, v13

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const v17, 0x7f131c07

    .line 163
    .line 164
    .line 165
    const v15, 0x7f11005b

    .line 166
    .line 167
    .line 168
    const v18, 0x7f133a93

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x18

    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    iget-object v5, v4, LtK0;->b:Lgye;

    .line 176
    .line 177
    invoke-virtual {v5}, Lgye;->S()LZ95;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move v10, v14

    .line 182
    iget-wide v13, v4, LtK0;->a:J

    .line 183
    .line 184
    invoke-virtual {v5, v13, v14}, LZ95;->b(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-long v4, v4

    .line 189
    sub-long/2addr v6, v4

    .line 190
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    long-to-int v5, v4

    .line 195
    const/16 v4, 0x30

    .line 196
    .line 197
    if-lt v5, v4, :cond_5

    .line 198
    .line 199
    invoke-static {v9}, LGa5;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_5
    if-lt v5, v3, :cond_6

    .line 213
    .line 214
    invoke-static/range {v18 .. v18}, LGa5;->f(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_6
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v1, v16

    .line 228
    .line 229
    invoke-static {v15, v10, v1}, LGa5;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array v1, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v0, v1, v16

    .line 243
    .line 244
    const v0, 0x7f110093

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v11, v1}, LGa5;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_8
    const/16 v0, 0xa

    .line 253
    .line 254
    if-lt v12, v0, :cond_9

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, v16

    .line 263
    .line 264
    const v0, 0x7f1100bf

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v12, v1}, LGa5;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_9
    invoke-static/range {v17 .. v17}, LGa5;->f(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_a
    move v10, v14

    .line 278
    add-int/2addr v5, v3

    .line 279
    if-lt v10, v5, :cond_b

    .line 280
    .line 281
    invoke-static {v9}, LGa5;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_b
    if-lt v10, v3, :cond_c

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, LGa5;->f(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_c
    if-eqz v10, :cond_d

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v1, v16

    .line 310
    .line 311
    invoke-static {v15, v10, v1}, LGa5;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_d
    if-eqz v11, :cond_e

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v1, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v0, v1, v16

    .line 325
    .line 326
    const v0, 0x7f110093

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v11, v1}, LGa5;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_e
    const/16 v0, 0xa

    .line 335
    .line 336
    if-lt v12, v0, :cond_f

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v1, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v1, v16

    .line 345
    .line 346
    const v0, 0x7f1100bf

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v12, v1}, LGa5;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_f
    invoke-static/range {v17 .. v17}, LGa5;->f(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public static varargs e(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;JZZI)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sub-long/2addr v4, p1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    div-long v6, v4, v6

    .line 18
    .line 19
    int-to-long v8, p5

    .line 20
    cmp-long p5, v6, v8

    .line 21
    .line 22
    if-gtz p5, :cond_1

    .line 23
    .line 24
    const p1, 0x7f131c07

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    const-wide/32 p4, 0xea60

    .line 43
    .line 44
    .line 45
    cmp-long v8, v4, p4

    .line 46
    .line 47
    if-gez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const p1, 0x7f1100bf

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p1, 0x7f1100bd

    .line 60
    .line 61
    .line 62
    :goto_0
    long-to-int p2, v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-array p4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p3, p4, v2

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const-wide/32 p4, 0x36ee80

    .line 77
    .line 78
    .line 79
    cmp-long v8, v4, p4

    .line 80
    .line 81
    if-gez v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const p1, 0x7f110093

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const p1, 0x7f110091

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p2, 0x3c

    .line 97
    .line 98
    int-to-long p2, p2

    .line 99
    div-long/2addr v6, p2

    .line 100
    long-to-int p2, v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-array p4, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, p4, v2

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    const-wide/32 p4, 0x5265c00

    .line 115
    .line 116
    .line 117
    cmp-long v8, v4, p4

    .line 118
    .line 119
    if-gez v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    const p1, 0x7f11005b

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const p1, 0x7f110059

    .line 132
    .line 133
    .line 134
    :goto_2
    const/16 p2, 0xe10

    .line 135
    .line 136
    int-to-long p2, p2

    .line 137
    div-long/2addr v6, p2

    .line 138
    long-to-int p2, v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-array p4, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p4, v2

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    const-wide/32 p3, 0x15180

    .line 153
    .line 154
    .line 155
    div-long/2addr v6, p3

    .line 156
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const-wide/16 p3, 0x1

    .line 161
    .line 162
    cmp-long p5, v6, p3

    .line 163
    .line 164
    if-nez p5, :cond_9

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    sget-object p0, LGa5;->a:Lea5;

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    sget-object p0, LGa5;->b:Lea5;

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_9
    const-wide/16 p3, 0x7

    .line 177
    .line 178
    cmp-long p0, v6, p3

    .line 179
    .line 180
    if-gez p0, :cond_a

    .line 181
    .line 182
    sget-object p0, LGa5;->c:Lea5;

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_a
    const-wide/16 p3, 0x16d

    .line 187
    .line 188
    cmp-long p0, v6, p3

    .line 189
    .line 190
    if-gez p0, :cond_c

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p3, LGa5;->e:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-static {p0, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_b

    .line 203
    .line 204
    invoke-static {}, Lu9k;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, LGa5;->d:Lea5;

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, LGa5;->e:Ljava/util/Locale;

    .line 219
    .line 220
    :cond_b
    sget-object p0, LGa5;->d:Lea5;

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p3, LGa5;->g:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-static {p0, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_1a

    .line 235
    .line 236
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lkka;->q(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const-string p3, "y. \'gada\' MMM"

    .line 249
    .line 250
    const-string p4, "\u0f66\u0fa4\u0fb1\u0f72\u0f0b\u0f63\u0f7c\u0f0byyyy MMM"

    .line 251
    .line 252
    const-string p5, "LLL y"

    .line 253
    .line 254
    const-string v4, "MMM \'lia\' y"

    .line 255
    .line 256
    const-string v5, "\u0f66\u0fa6\u0fb1\u0f72\u0f0b\u0f63\u0f7c\u0f0by MMMM\u0f60"

    .line 257
    .line 258
    const-string v6, "MMM y"

    .line 259
    .line 260
    const-string v7, "y\u5e74M\u6708"

    .line 261
    .line 262
    packed-switch p0, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    throw p0

    .line 267
    :pswitch_0
    move-object v1, v7

    .line 268
    goto :goto_3

    .line 269
    :pswitch_1
    move-object v1, v6

    .line 270
    goto :goto_3

    .line 271
    :pswitch_2
    move-object v1, p3

    .line 272
    goto :goto_3

    .line 273
    :pswitch_3
    const-string v1, "Y \'m\'. MMM"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_4
    const-string v1, "y \'m\'. MMM"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_0
    nop

    .line 280
    goto :goto_3

    .line 281
    :pswitch_5
    move-object v1, p5

    .line 282
    goto :goto_3

    .line 283
    :pswitch_6
    const-string v1, "y-MMM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_7
    move-object v1, v4

    .line 287
    goto :goto_3

    .line 288
    :pswitch_8
    move-object v1, p4

    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    move-object v1, v5

    .line 291
    :goto_3
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_19

    .line 296
    .line 297
    invoke-static {}, Lu9k;->l()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const/16 p3, 0x64

    .line 302
    .line 303
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-le p3, v0, :cond_10

    .line 308
    .line 309
    const/16 p4, 0x79

    .line 310
    .line 311
    invoke-virtual {p0, p4}, Ljava/lang/String;->indexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    const/16 p5, 0x4d

    .line 316
    .line 317
    invoke-virtual {p0, p5}, Ljava/lang/String;->indexOf(I)I

    .line 318
    .line 319
    .line 320
    move-result p5

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v4, "yM"

    .line 326
    .line 327
    const/16 v5, 0x27

    .line 328
    .line 329
    if-ge p3, p5, :cond_11

    .line 330
    .line 331
    if-ge p3, p4, :cond_11

    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    if-ne p4, v5, :cond_e

    .line 338
    .line 339
    xor-int/lit8 p4, v2, 0x1

    .line 340
    .line 341
    move v2, p4

    .line 342
    :cond_e
    add-int/2addr p3, v3

    .line 343
    if-ge p3, v1, :cond_f

    .line 344
    .line 345
    if-nez v2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    invoke-virtual {v4, p4}, Ljava/lang/String;->indexOf(I)I

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    if-eq p4, v0, :cond_d

    .line 356
    .line 357
    :cond_f
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :cond_10
    :goto_4
    move-object v1, p0

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    if-le p3, p5, :cond_15

    .line 364
    .line 365
    if-le p3, p4, :cond_15

    .line 366
    .line 367
    const/4 p4, 0x0

    .line 368
    :cond_12
    :goto_5
    if-lez p3, :cond_14

    .line 369
    .line 370
    if-nez p4, :cond_13

    .line 371
    .line 372
    add-int/lit8 p5, p3, -0x1

    .line 373
    .line 374
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result p5

    .line 378
    invoke-virtual {v4, p5}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result p5

    .line 382
    if-ne p5, v0, :cond_14

    .line 383
    .line 384
    :cond_13
    add-int/2addr p3, v0

    .line 385
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result p5

    .line 389
    if-ne p5, v5, :cond_12

    .line 390
    .line 391
    xor-int/2addr p4, v3

    .line 392
    goto :goto_5

    .line 393
    :cond_14
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_4

    .line 398
    :cond_15
    move p4, p3

    .line 399
    const/4 p5, 0x0

    .line 400
    :cond_16
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ne v6, v5, :cond_17

    .line 405
    .line 406
    xor-int/2addr p5, v3

    .line 407
    :cond_17
    add-int/2addr p4, v3

    .line 408
    if-ge p4, v1, :cond_18

    .line 409
    .line 410
    if-nez p5, :cond_16

    .line 411
    .line 412
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eq v6, v0, :cond_16

    .line 421
    .line 422
    :cond_18
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p3, p0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto :goto_4

    .line 435
    :cond_19
    :goto_6
    invoke-static {v1}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sput-object p0, LGa5;->f:Lea5;

    .line 440
    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sput-object p0, LGa5;->g:Ljava/util/Locale;

    .line 446
    .line 447
    :cond_1a
    sget-object p0, LGa5;->f:Lea5;

    .line 448
    .line 449
    :goto_7
    invoke-virtual {p0, p1, p2}, Lea5;->b(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(J)Z
    .locals 3

    .line 1
    new-instance v0, LWva;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, LWva;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LWva;->s(LJa5;)LY95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LWva;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LWva;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LWva;->s(LJa5;)LY95;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lbb5;->h(LY95;LY95;)Lbb5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lbb5;->b:Lbb5;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LWM0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
