.class public abstract LQak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZEf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZEf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LZEf;-><init>(ILaFf;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQak;->a:LZEf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LRZ4;)LWM4;
    .locals 1

    .line 1
    new-instance v0, LWM4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWM4;-><init>(LRZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LiG4;LES4;LyT4;Lva8;Lbd8;Lk15;LGZ4;)LzT4;
    .locals 0

    .line 1
    new-instance p0, LzT4;

    .line 2
    .line 3
    move-object p2, p7

    .line 4
    move-object p3, p8

    .line 5
    move-object p4, p10

    .line 6
    move-object p5, p11

    .line 7
    move-object p6, p12

    .line 8
    move-object p7, p13

    .line 9
    move-object p8, p14

    .line 10
    invoke-direct/range {p0 .. p8}, LzT4;-><init>(LFY4;Lp15;LiG4;LyT4;Lva8;Lbd8;Lk15;LGZ4;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c()LcEa;
    .locals 6

    .line 1
    new-instance v0, Lncd;

    .line 2
    .line 3
    invoke-direct {v0}, Lncd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lncd;->b:Z

    .line 8
    .line 9
    iget v2, v0, Lncd;->a:I

    .line 10
    .line 11
    const/16 v3, 0x12c

    .line 12
    .line 13
    iput v3, v0, Lncd;->c:I

    .line 14
    .line 15
    const/16 v4, 0xfa

    .line 16
    .line 17
    iput v4, v0, Lncd;->t:I

    .line 18
    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    iput v5, v0, Lncd;->X:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    iput v2, v0, Lncd;->a:I

    .line 26
    .line 27
    new-instance v2, LDf8;

    .line 28
    .line 29
    invoke-direct {v2}, LDf8;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v2, LDf8;->b:Z

    .line 33
    .line 34
    iget v5, v2, LDf8;->a:I

    .line 35
    .line 36
    iput v4, v2, LDf8;->t:I

    .line 37
    .line 38
    iput v3, v2, LDf8;->c:I

    .line 39
    .line 40
    or-int/lit8 v3, v5, 0x7

    .line 41
    .line 42
    iput v3, v2, LDf8;->a:I

    .line 43
    .line 44
    new-instance v3, LcEa;

    .line 45
    .line 46
    invoke-direct {v3}, LcEa;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v3, LcEa;->b:Z

    .line 50
    .line 51
    iget v1, v3, LcEa;->a:I

    .line 52
    .line 53
    const/high16 v4, 0x42ca0000    # 101.0f

    .line 54
    .line 55
    float-to-int v4, v4

    .line 56
    iput v4, v3, LcEa;->c:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    iput v1, v3, LcEa;->a:I

    .line 61
    .line 62
    iput-object v2, v3, LcEa;->X:LDf8;

    .line 63
    .line 64
    iput-object v0, v3, LcEa;->t:Lncd;

    .line 65
    .line 66
    return-object v3
.end method

.method public static final d(Landroid/text/SpannableStringBuilder;Ljava/util/List;LeLj;Landroid/content/Context;LlY7;LFJ6;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LVqi;

    .line 19
    .line 20
    invoke-virtual {v1}, LVqi;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    instance-of v3, v1, Lrti;

    .line 33
    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, LOH2;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lrti;

    .line 42
    .line 43
    iget-object v5, v5, Lrti;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, LOH2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LVqi;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v1, LyKb;

    .line 57
    .line 58
    const v5, 0x7f060208

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, LeLj;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, LyKb;

    .line 73
    .line 74
    iget-object v3, v3, LyKb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, LVqi;->b()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, LVqi;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gt v3, v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, LVqi;->b()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, LVqi;->a()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lt v3, v7, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v1

    .line 111
    check-cast v3, LyKb;

    .line 112
    .line 113
    iget-object v3, v3, LyKb;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const v5, 0x7f0602f1

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4, v3}, LlY7;->c(Ljava/lang/String;)LTbd;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v6, v6, LTbd;->g:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {p3, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_1
    new-instance v6, LmK2;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {p3, v0}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    invoke-direct {v6, v3, v5, v7, v8}, LmK2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LVqi;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v6, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    instance-of v3, v1, LEAc;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {p2}, LeLj;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1}, LVqi;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ltz v3, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, LVqi;->a()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-gt v3, v6, :cond_0

    .line 201
    .line 202
    invoke-virtual {v1}, LVqi;->b()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, LVqi;->a()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lt v3, v6, :cond_8

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    new-instance v3, LmK2;

    .line 215
    .line 216
    move-object v6, v1

    .line 217
    check-cast v6, LEAc;

    .line 218
    .line 219
    invoke-static {p3, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {p3, v0}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    iget-object v6, v6, LEAc;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v3, v6, v5, v7, v8}, LmK2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LVqi;->b()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    instance-of v3, v1, LlG7;

    .line 248
    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, LlG7;

    .line 253
    .line 254
    iget v3, v3, LlG7;->c:I

    .line 255
    .line 256
    invoke-static {v3}, Llva;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    if-eq v3, v0, :cond_b

    .line 264
    .line 265
    if-ne v3, v5, :cond_a

    .line 266
    .line 267
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 268
    .line 269
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    new-instance p0, LFzc;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_b
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-virtual {v1}, LVqi;->b()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    new-instance p1, LSdg;

    .line 300
    .line 301
    invoke-direct {p1, p3}, LSdg;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, LSdg;->p()LZm4;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-array p3, v0, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 p4, 0x0

    .line 311
    aput-object p2, p3, p4

    .line 312
    .line 313
    invoke-virtual {p1, p0, p3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LSdg;->f()Landroid/text/SpannedString;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p5, p0}, LFJ6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Single;Lsm9;)LAd2;
    .locals 1

    .line 1
    new-instance v0, LAd2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAd2;-><init>(Lio/reactivex/rxjava3/core/Single;Lsm9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LLs3;LjZ4;)LWM4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LWM4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesChatComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LWM4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(LAd2;LF06;)Lpm9;
    .locals 1

    .line 1
    new-instance v0, Lpm9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpm9;-><init>(LUc2;LF06;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LFY4;)LKB4;
    .locals 1

    .line 1
    new-instance v0, LKB4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKB4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LfY4;)LFT;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKB4;

    .line 6
    .line 7
    new-instance v0, LFT;

    .line 8
    .line 9
    iget-object p0, p0, LKB4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LFY4;->E()LV66;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LFT;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, " is empty"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v1, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
