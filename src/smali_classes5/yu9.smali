.class public final Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrpk;

.field public final b:LXhg;

.field public final c:LIN6;

.field public final d:LjO9;

.field public final e:Lsqf;

.field public final f:LdTe;

.field public final g:Ljava/util/TreeSet;

.field public h:LEQ9;


# direct methods
.method public constructor <init>(Lsqf;Lrpk;LXhg;LIN6;LjO9;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdTe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LdTe;->k:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LdTe;->m:[I

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, LdTe;->a(IILjava/lang/String;Ljava/util/Locale;[I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LdTe;->j:Z

    .line 27
    .line 28
    iput-object v0, p0, Lyu9;->f:LdTe;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyu9;->g:Ljava/util/TreeSet;

    .line 36
    .line 37
    sget-object v0, LEQ9;->t:LEQ9;

    .line 38
    .line 39
    iput-object v0, p0, Lyu9;->h:LEQ9;

    .line 40
    .line 41
    iput-object p1, p0, Lyu9;->e:Lsqf;

    .line 42
    .line 43
    iput-object p2, p0, Lyu9;->a:Lrpk;

    .line 44
    .line 45
    iput-object p3, p0, Lyu9;->b:LXhg;

    .line 46
    .line 47
    iput-object p4, p0, Lyu9;->c:LIN6;

    .line 48
    .line 49
    iput-object p5, p0, Lyu9;->d:LjO9;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu9;->a:Lrpk;

    .line 2
    .line 3
    iget-object v1, v0, Lrpk;->d:LF;

    .line 4
    .line 5
    iget-object v0, v0, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LF;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lyu9;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lyu9;->e:Lsqf;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v1, v3}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LEQ9;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p1}, LEQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lyu9;->h:LEQ9;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroid/view/inputmethod/CorrectionInfo;

    .line 54
    .line 55
    iget v3, v2, Lsqf;->c:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-direct {p1, v3, v0, v1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lsqf;->n()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lsqf;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu9;->a:Lrpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrpk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyu9;->e:Lsqf;

    .line 10
    .line 11
    iget-object v1, v0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v2, v0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsqf;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lyu9;->b:LXhg;

    .line 34
    .line 35
    invoke-virtual {v0}, LXhg;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyu9;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(LAtg;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I
    .locals 10

    .line 1
    iget-boolean v0, p1, LAtg;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 15
    .line 16
    iget-object v0, p0, Lyu9;->e:Lsqf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsqf;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsqf;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object v2, v0, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    and-int/lit16 p1, p2, 0x1000

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    iget-object v2, v0, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget v3, v0, Lsqf;->b:I

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lsqf;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lsqf;->a:LJp0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    and-int/lit16 v2, p2, 0x6000

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    and-int/lit16 p1, p2, 0x1000

    .line 72
    .line 73
    return p1

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    const/16 v3, 0x27

    .line 79
    .line 80
    const/16 v4, 0x22

    .line 81
    .line 82
    if-lez v2, :cond_7

    .line 83
    .line 84
    add-int/lit8 v5, v2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v4, :cond_6

    .line 91
    .line 92
    if-eq v5, v3, :cond_6

    .line 93
    .line 94
    const/16 v6, 0xbf

    .line 95
    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0xa1

    .line 99
    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x15

    .line 107
    .line 108
    if-ne v5, v6, :cond_7

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/16 v5, 0x20

    .line 114
    .line 115
    move v6, v2

    .line 116
    :goto_2
    if-lez v6, :cond_9

    .line 117
    .line 118
    add-int/lit8 v5, v6, -0x1

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    if-eq v5, v7, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    :goto_3
    const/4 v7, 0x1

    .line 139
    iget-object p1, p1, LAtg;->a:Lle6;

    .line 140
    .line 141
    if-lez v6, :cond_23

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_a
    if-ne v2, v6, :cond_b

    .line 152
    .line 153
    and-int/lit16 p1, p2, 0x1000

    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    and-int/lit16 v2, p2, 0x4000

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    and-int/lit16 p1, p2, 0x3000

    .line 161
    .line 162
    return p1

    .line 163
    :cond_c
    iget-boolean v2, p1, Lle6;->c:Z

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    :goto_4
    if-lez v6, :cond_e

    .line 168
    .line 169
    add-int/lit8 v2, v6, -0x1

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v2, v4, :cond_d

    .line 176
    .line 177
    if-eq v2, v3, :cond_d

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v5, 0x16

    .line 184
    .line 185
    if-eq v2, v5, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    :goto_5
    if-gtz v6, :cond_f

    .line 192
    .line 193
    and-int/lit16 p1, p2, 0x1000

    .line 194
    .line 195
    return p1

    .line 196
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p1, Lle6;->Z:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v3, [I

    .line 205
    .line 206
    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ltz v3, :cond_11

    .line 211
    .line 212
    iget v3, p1, Lle6;->b:I

    .line 213
    .line 214
    if-ne v2, v3, :cond_10

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    and-int/lit16 p1, p2, 0x7000

    .line 218
    .line 219
    return p1

    .line 220
    :cond_11
    :goto_6
    iget v3, p1, Lle6;->a:I

    .line 221
    .line 222
    if-ne v2, v3, :cond_22

    .line 223
    .line 224
    if-gtz v6, :cond_12

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_12
    and-int/lit16 v2, p2, 0x7000

    .line 229
    .line 230
    and-int/lit16 p2, p2, 0x3000

    .line 231
    .line 232
    :goto_7
    const/4 v4, 0x3

    .line 233
    if-lez v6, :cond_1f

    .line 234
    .line 235
    add-int/lit8 v6, v6, -0x1

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v8, 0x4

    .line 242
    if-eqz v1, :cond_1c

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    if-eq v1, v7, :cond_19

    .line 246
    .line 247
    if-eq v1, v9, :cond_18

    .line 248
    .line 249
    if-eq v1, v4, :cond_15

    .line 250
    .line 251
    if-eq v1, v8, :cond_13

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    :goto_8
    const/4 v1, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_21

    .line 267
    .line 268
    :goto_9
    const/4 v1, 0x4

    .line 269
    goto :goto_7

    .line 270
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    :goto_a
    const/4 v1, 0x3

    .line 277
    goto :goto_7

    .line 278
    :cond_16
    if-ne v5, v3, :cond_17

    .line 279
    .line 280
    :goto_b
    const/4 v1, 0x2

    .line 281
    goto :goto_7

    .line 282
    :cond_17
    return p2

    .line 283
    :cond_18
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_20

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_19
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_1a

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_1a
    if-ne v5, v3, :cond_1b

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_1b
    return v2

    .line 301
    :cond_1c
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_1d
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1e

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_20

    .line 320
    .line 321
    iget-boolean v1, p1, Lle6;->t:Z

    .line 322
    .line 323
    if-eqz v1, :cond_20

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1f
    if-eqz v1, :cond_21

    .line 327
    .line 328
    if-ne v4, v1, :cond_20

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_20
    return v2

    .line 332
    :cond_21
    :goto_c
    return p2

    .line 333
    :cond_22
    :goto_d
    and-int/lit16 p1, p2, 0x3000

    .line 334
    .line 335
    return p1

    .line 336
    :cond_23
    :goto_e
    iget-boolean p1, p1, Lle6;->t:Z

    .line 337
    .line 338
    if-eqz p1, :cond_26

    .line 339
    .line 340
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 341
    .line 342
    if-ltz v6, :cond_25

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_25

    .line 349
    .line 350
    const/16 p1, 0xa

    .line 351
    .line 352
    if-ne p1, v5, :cond_24

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    :cond_24
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_f

    .line 360
    :cond_25
    const/16 p1, 0x2c

    .line 361
    .line 362
    if-ne p1, v5, :cond_26

    .line 363
    .line 364
    if-eqz v1, :cond_26

    .line 365
    .line 366
    and-int/lit16 p1, p2, 0x3000

    .line 367
    .line 368
    return p1

    .line 369
    :cond_26
    and-int/lit16 p1, p2, 0x7000

    .line 370
    .line 371
    return p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyu9;->f:LdTe;

    .line 2
    .line 3
    iget-boolean v1, v0, LdTe;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lyu9;->e:Lsqf;

    .line 8
    .line 9
    iget v2, v1, Lsqf;->b:I

    .line 10
    .line 11
    iget v1, v1, Lsqf;->c:I

    .line 12
    .line 13
    iget v3, v0, LdTe;->c:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, LdTe;->d:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, LdTe;->l:[I

    .line 28
    .line 29
    iget v0, v0, LdTe;->e:I

    .line 30
    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public final e(LDV6;Ltq;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V
    .locals 12

    .line 1
    iget-object v0, p2, Ltq;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAtg;

    .line 4
    .line 5
    iget-object v1, v0, LAtg;->a:Lle6;

    .line 6
    .line 7
    iget-object v1, v1, Lle6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    iget v2, p1, LDV6;->c:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v5, p0, Lyu9;->a:Lrpk;

    .line 25
    .line 26
    iget-object v6, p0, Lyu9;->e:Lsqf;

    .line 27
    .line 28
    iget-object v7, p0, Lyu9;->b:LXhg;

    .line 29
    .line 30
    if-nez v1, :cond_12

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v8, 0x1c

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, Lrpk;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v1, v7, LXhg;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    iget-object v8, v7, LXhg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lsqf;

    .line 55
    .line 56
    invoke-virtual {v8, v1, v4}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v7, LXhg;->b:Z

    .line 60
    .line 61
    :cond_2
    iget v1, v5, Lrpk;->f:I

    .line 62
    .line 63
    iget v7, v5, Lrpk;->e:I

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget p2, v6, Lsqf;->b:I

    .line 73
    .line 74
    iget v1, v6, Lsqf;->c:I

    .line 75
    .line 76
    invoke-virtual {v5}, Lrpk;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p0}, Lyu9;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p2, v1, v7}, Lsqf;->j(IIZ)Z

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_4
    if-nez p2, :cond_10

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v7, v0, LAtg;->a:Lle6;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Lle6;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v1, v8, :cond_10

    .line 113
    .line 114
    :cond_5
    iget-object v0, v0, LAtg;->o:Lau9;

    .line 115
    .line 116
    iget-boolean v0, v0, Lau9;->d:Z

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    invoke-virtual {v6}, Lsqf;->n()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lsqf;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v8, v6, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 136
    .line 137
    invoke-interface {v8, v4, v3}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sub-long/2addr v9, v0

    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    cmp-long v11, v9, v0

    .line 149
    .line 150
    if-ltz v11, :cond_7

    .line 151
    .line 152
    iget-object v0, v6, Lsqf;->a:LJp0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v0, v8

    .line 158
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, v7, Lle6;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, [I

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v7, v0}, Lle6;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    :goto_3
    iget-object v0, v6, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v3, -0x1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    const/4 v8, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointBefore(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :goto_4
    invoke-virtual {v7, v8}, Lle6;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sub-int/2addr v1, v8

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointBefore(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v8, v0

    .line 226
    :cond_d
    :goto_5
    if-eq v3, v8, :cond_f

    .line 227
    .line 228
    iget-object v0, v7, Lle6;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, [I

    .line 231
    .line 232
    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ltz v0, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-virtual {v7, v8}, Lle6;->a(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    :goto_6
    invoke-virtual {v7, v2}, Lle6;->a(I)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    xor-int/2addr p2, v4

    .line 251
    invoke-virtual {p0}, Lyu9;->k()V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_7
    if-eqz p2, :cond_11

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Lrpk;->a(LDV6;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v5, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1, p3}, Lyu9;->m(Ljava/lang/String;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    invoke-static {v2}, LuEk;->i(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v6, p1, v4}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_12
    :goto_8
    invoke-virtual {v7}, LXhg;->h()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lrpk;->b()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-static {v2}, LuEk;->i(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lyu9;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, p2, Ltq;->b:Z

    .line 294
    .line 295
    :cond_13
    invoke-static {v2}, LuEk;->i(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v6, p1, v4}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    iget p1, p2, Ltq;->c:I

    .line 303
    .line 304
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p2, Ltq;->c:I

    .line 309
    .line 310
    return-void
.end method

.method public final f(LAtg;LDV6;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)Ltq;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v7, Ltq;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    invoke-direct {v7, v8, v1}, Ltq;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, Lyu9;->e:Lsqf;

    .line 16
    .line 17
    invoke-virtual {v9}, Lsqf;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v10, v0, Lyu9;->a:Lrpk;

    .line 21
    .line 22
    iget-object v11, v10, Lrpk;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-object v11, v2

    .line 28
    :goto_0
    sget-object v12, LEQ9;->t:LEQ9;

    .line 29
    .line 30
    const/4 v13, -0x1

    .line 31
    if-eqz v11, :cond_37

    .line 32
    .line 33
    iget v14, v11, LDV6;->g:I

    .line 34
    .line 35
    and-int/lit8 v15, v14, 0x4

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v15, 0x0

    .line 42
    :goto_1
    const/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v15, :cond_2

    .line 45
    .line 46
    invoke-virtual {v11}, LDV6;->c()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v11, v6}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object/from16 v3, p3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/16 v18, 0x4

    .line 63
    .line 64
    const/16 v19, 0x2

    .line 65
    .line 66
    goto/16 :goto_21

    .line 67
    .line 68
    :cond_2
    iget v15, v11, LDV6;->c:I

    .line 69
    .line 70
    if-ne v13, v15, :cond_3

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    :goto_2
    const/16 v18, 0x4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v17, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-eqz v17, :cond_32

    .line 81
    .line 82
    iget-object v15, v7, Ltq;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, LAtg;

    .line 85
    .line 86
    iget v8, v11, LDV6;->d:I

    .line 87
    .line 88
    packed-switch v8, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v2, "Unknown key code : "

    .line 94
    .line 95
    invoke-static {v8, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_1
    iget v8, v9, Lsqf;->c:I

    .line 104
    .line 105
    iget v11, v9, Lsqf;->b:I

    .line 106
    .line 107
    if-eq v8, v11, :cond_4

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v12, 0x0

    .line 112
    :goto_4
    if-eqz v12, :cond_1b

    .line 113
    .line 114
    iget-object v12, v0, Lyu9;->f:LdTe;

    .line 115
    .line 116
    iget-boolean v14, v12, LdTe;->k:Z

    .line 117
    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_5
    sub-int v14, v8, v11

    .line 123
    .line 124
    const v5, 0x19000

    .line 125
    .line 126
    .line 127
    if-le v14, v5, :cond_6

    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_6
    iget-boolean v5, v12, LdTe;->j:Z

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v5, v12, LdTe;->c:I

    .line 136
    .line 137
    if-ne v11, v5, :cond_7

    .line 138
    .line 139
    iget v5, v12, LdTe;->d:I

    .line 140
    .line 141
    if-ne v8, v5, :cond_7

    .line 142
    .line 143
    move v5, v8

    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v9}, Lsqf;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    iget-object v5, v9, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object/from16 v5, v16

    .line 162
    .line 163
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_9

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    iget-object v5, v15, LAtg;->b:Ljava/util/Locale;

    .line 176
    .line 177
    iget-object v15, v15, LAtg;->a:Lle6;

    .line 178
    .line 179
    iget-object v15, v15, Lle6;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v25, v15

    .line 182
    .line 183
    check-cast v25, [I

    .line 184
    .line 185
    iget-object v15, v0, Lyu9;->f:LdTe;

    .line 186
    .line 187
    move-object/from16 v24, v5

    .line 188
    .line 189
    move/from16 v22, v8

    .line 190
    .line 191
    move/from16 v21, v11

    .line 192
    .line 193
    move-object/from16 v20, v15

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v25}, LdTe;->a(IILjava/lang/String;Ljava/util/Locale;[I)V

    .line 196
    .line 197
    .line 198
    move/from16 v5, v22

    .line 199
    .line 200
    iget-object v8, v12, LdTe;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_6
    if-ge v11, v8, :cond_b

    .line 208
    .line 209
    iget-object v15, v12, LdTe;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v15, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    iget-object v15, v12, LdTe;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v15, v11, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    :goto_7
    move v15, v8

    .line 230
    :goto_8
    const/16 v20, 0x1

    .line 231
    .line 232
    if-lez v15, :cond_d

    .line 233
    .line 234
    iget-object v6, v12, LdTe;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v15}, Ljava/lang/String;->codePointBefore(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    iget-object v6, v12, LdTe;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    :goto_9
    if-nez v11, :cond_e

    .line 256
    .line 257
    if-eq v8, v15, :cond_f

    .line 258
    .line 259
    :cond_e
    if-ge v11, v15, :cond_f

    .line 260
    .line 261
    iget v6, v12, LdTe;->a:I

    .line 262
    .line 263
    add-int v8, v6, v15

    .line 264
    .line 265
    iput v8, v12, LdTe;->d:I

    .line 266
    .line 267
    add-int/2addr v6, v11

    .line 268
    iput v6, v12, LdTe;->c:I

    .line 269
    .line 270
    iput v6, v12, LdTe;->a:I

    .line 271
    .line 272
    iget-object v6, v12, LdTe;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v12, LdTe;->b:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v6, v12, LdTe;->i:Ljava/lang/String;

    .line 281
    .line 282
    :cond_f
    :goto_a
    iget-object v6, v9, Lsqf;->d:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object v8, v9, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lsqf;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    iget-object v6, v9, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 299
    .line 300
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v6, v12, LdTe;->i:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_b
    iget v11, v12, LdTe;->e:I

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    rem-int/lit8 v11, v11, 0x4

    .line 311
    .line 312
    iput v11, v12, LdTe;->e:I

    .line 313
    .line 314
    sget-object v13, LdTe;->l:[I

    .line 315
    .line 316
    aget v15, v13, v11

    .line 317
    .line 318
    if-nez v15, :cond_11

    .line 319
    .line 320
    iget-boolean v15, v12, LdTe;->f:Z

    .line 321
    .line 322
    if-eqz v15, :cond_11

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    rem-int/lit8 v11, v11, 0x4

    .line 327
    .line 328
    iput v11, v12, LdTe;->e:I

    .line 329
    .line 330
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    iget v11, v12, LdTe;->e:I

    .line 333
    .line 334
    aget v11, v13, v11

    .line 335
    .line 336
    if-eqz v11, :cond_18

    .line 337
    .line 338
    const/4 v13, 0x1

    .line 339
    if-eq v11, v13, :cond_17

    .line 340
    .line 341
    const/4 v13, 0x2

    .line 342
    if-eq v11, v13, :cond_13

    .line 343
    .line 344
    const/4 v13, 0x3

    .line 345
    if-eq v11, v13, :cond_12

    .line 346
    .line 347
    iget-object v11, v12, LdTe;->b:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v11, v12, LdTe;->i:Ljava/lang/String;

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_12
    iget-object v11, v12, LdTe;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v13, v12, LdTe;->g:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iput-object v11, v12, LdTe;->i:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_13
    iget-object v11, v12, LdTe;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v13, v12, LdTe;->h:[I

    .line 367
    .line 368
    iget-object v15, v12, LdTe;->g:Ljava/util/Locale;

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v1, 0x0

    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    :goto_c
    if-ge v1, v2, :cond_16

    .line 383
    .line 384
    move/from16 v22, v2

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v11, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v17, :cond_14

    .line 396
    .line 397
    invoke-virtual {v2, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :goto_d
    const/4 v3, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v13, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ltz v2, :cond_15

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    :goto_f
    const/4 v2, 0x1

    .line 427
    goto :goto_10

    .line 428
    :cond_15
    const/16 v17, 0x0

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :goto_10
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    move/from16 v2, v22

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v12, LdTe;->i:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_17
    iget-object v1, v12, LdTe;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v12, LdTe;->g:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v12, LdTe;->i:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_18
    iget-object v1, v12, LdTe;->b:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v12, LdTe;->i:Ljava/lang/String;

    .line 459
    .line 460
    :goto_11
    iget-object v1, v12, LdTe;->i:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    if-lt v8, v1, :cond_19

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_19
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v20, 0x1

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_1a
    :goto_12
    iget v1, v12, LdTe;->c:I

    .line 482
    .line 483
    iget-object v2, v12, LdTe;->i:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    add-int/2addr v2, v1

    .line 490
    iput v2, v12, LdTe;->d:I

    .line 491
    .line 492
    invoke-virtual {v9, v5, v5}, Lsqf;->l(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v14}, Lsqf;->d(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v12, LdTe;->i:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v9, v1, v3}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 502
    .line 503
    .line 504
    iget v1, v12, LdTe;->c:I

    .line 505
    .line 506
    iget v2, v12, LdTe;->d:I

    .line 507
    .line 508
    invoke-virtual {v9, v1, v2}, Lsqf;->l(II)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    :goto_13
    iget v1, v7, Ltq;->c:I

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v7, Ltq;->c:I

    .line 519
    .line 520
    move-object/from16 v3, p3

    .line 521
    .line 522
    :cond_1c
    :goto_14
    const/4 v4, 0x0

    .line 523
    :goto_15
    const/16 v19, 0x2

    .line 524
    .line 525
    goto/16 :goto_1e

    .line 526
    .line 527
    :pswitch_2
    const/16 v19, 0x2

    .line 528
    .line 529
    and-int/lit8 v1, v14, 0x2

    .line 530
    .line 531
    if-eqz v1, :cond_1d

    .line 532
    .line 533
    iget v1, v9, Lsqf;->b:I

    .line 534
    .line 535
    if-lez v1, :cond_1d

    .line 536
    .line 537
    const/4 v1, 0x2

    .line 538
    goto :goto_16

    .line 539
    :cond_1d
    const/4 v1, 0x1

    .line 540
    :goto_16
    iget v2, v7, Ltq;->c:I

    .line 541
    .line 542
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iput v1, v7, Ltq;->c:I

    .line 547
    .line 548
    iget-object v1, v0, Lyu9;->b:LXhg;

    .line 549
    .line 550
    invoke-virtual {v1}, LXhg;->h()V

    .line 551
    .line 552
    .line 553
    iget v1, v10, Lrpk;->f:I

    .line 554
    .line 555
    iget v2, v10, Lrpk;->e:I

    .line 556
    .line 557
    if-eq v1, v2, :cond_1e

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    goto :goto_17

    .line 561
    :cond_1e
    const/4 v1, 0x0

    .line 562
    :goto_17
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    iget v1, v9, Lsqf;->b:I

    .line 565
    .line 566
    iget v2, v9, Lsqf;->c:I

    .line 567
    .line 568
    invoke-virtual {v10}, Lrpk;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0}, Lyu9;->k()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v1, v2, v3}, Lsqf;->j(IIZ)Z

    .line 576
    .line 577
    .line 578
    :cond_1f
    invoke-virtual {v10}, Lrpk;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_21

    .line 583
    .line 584
    invoke-virtual {v10, v11}, Lrpk;->a(LDV6;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Lrpk;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_20

    .line 592
    .line 593
    iget-object v1, v10, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v3, p3

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Lyu9;->m(Ljava/lang/String;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_20
    move-object/from16 v3, p3

    .line 606
    .line 607
    const-string v1, ""

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-virtual {v9, v1, v2}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lyu9;->k()V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_21
    move-object/from16 v3, p3

    .line 618
    .line 619
    iget-object v1, v0, Lyu9;->h:LEQ9;

    .line 620
    .line 621
    iget-object v2, v1, LEQ9;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_22

    .line 628
    .line 629
    iget-object v1, v1, LEQ9;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_22

    .line 636
    .line 637
    iget-object v1, v0, Lyu9;->h:LEQ9;

    .line 638
    .line 639
    iget-object v2, v1, LEQ9;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, v1, LEQ9;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v4, v0, Lyu9;->h:LEQ9;

    .line 651
    .line 652
    iget-object v4, v4, LEQ9;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/2addr v5, v1

    .line 659
    invoke-virtual {v9, v5}, Lsqf;->d(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Landroid/text/SpannableString;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-virtual {v9, v2, v13}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 677
    .line 678
    .line 679
    iput-object v12, v0, Lyu9;->h:LEQ9;

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_22
    iget v1, v9, Lsqf;->c:I

    .line 684
    .line 685
    iget v2, v9, Lsqf;->b:I

    .line 686
    .line 687
    if-eq v1, v2, :cond_23

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/4 v4, 0x0

    .line 692
    :goto_18
    if-eqz v4, :cond_24

    .line 693
    .line 694
    sub-int v2, v1, v2

    .line 695
    .line 696
    invoke-virtual {v9, v1, v1}, Lsqf;->l(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v2}, Lsqf;->d(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :cond_24
    iget-object v2, v15, LAtg;->o:Lau9;

    .line 705
    .line 706
    iget v2, v2, Lau9;->i:I

    .line 707
    .line 708
    if-nez v2, :cond_25

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_25
    if-ne v13, v1, :cond_26

    .line 712
    .line 713
    :goto_19
    const/16 v1, 0x43

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lyu9;->l(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :cond_26
    const/4 v1, 0x0

    .line 721
    :goto_1a
    if-nez v1, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v9}, Lsqf;->f()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-ne v2, v13, :cond_27

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-virtual {v9, v4}, Lsqf;->d(I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_27
    const/4 v4, 0x1

    .line 736
    const v5, 0xfe00

    .line 737
    .line 738
    .line 739
    if-lt v2, v5, :cond_28

    .line 740
    .line 741
    const v5, 0xfe0f

    .line 742
    .line 743
    .line 744
    if-gt v2, v5, :cond_28

    .line 745
    .line 746
    invoke-virtual {v9, v4}, Lsqf;->d(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_28
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_29

    .line 755
    .line 756
    const/4 v5, 0x2

    .line 757
    goto :goto_1b

    .line 758
    :cond_29
    const/4 v5, 0x1

    .line 759
    :goto_1b
    invoke-virtual {v9, v5}, Lsqf;->d(I)V

    .line 760
    .line 761
    .line 762
    if-eqz v4, :cond_2b

    .line 763
    .line 764
    invoke-static {v2}, Ljava/lang/Character;->highSurrogate(I)C

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const v5, 0xdb40

    .line 769
    .line 770
    .line 771
    if-ne v4, v5, :cond_2a

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_2a
    const v4, 0x1f1e6

    .line 775
    .line 776
    .line 777
    if-lt v2, v4, :cond_2b

    .line 778
    .line 779
    const v5, 0x1f1ff

    .line 780
    .line 781
    .line 782
    if-gt v2, v5, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v9}, Lsqf;->f()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-lt v2, v4, :cond_2b

    .line 789
    .line 790
    if-gt v2, v5, :cond_2b

    .line 791
    .line 792
    const/4 v2, 0x2

    .line 793
    invoke-virtual {v9, v2}, Lsqf;->d(I)V

    .line 794
    .line 795
    .line 796
    :cond_2b
    invoke-virtual {v9}, Lsqf;->f()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v4, 0x200d

    .line 801
    .line 802
    if-ne v2, v4, :cond_2c

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    invoke-virtual {v9, v2}, Lsqf;->d(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_2c
    const/4 v1, 0x1

    .line 810
    goto :goto_1a

    .line 811
    :pswitch_3
    move-object/from16 v3, p3

    .line 812
    .line 813
    iget-object v1, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->X:Landroid/app/AlertDialog;

    .line 814
    .line 815
    if-eqz v1, :cond_2d

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_2d

    .line 822
    .line 823
    goto/16 :goto_14

    .line 824
    .line 825
    :cond_2d
    const v1, 0x7f13142d

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const v2, 0x7f131dc8

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v3}, LV50;->a(Landroid/content/ContextWrapper;)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/4 v13, 0x2

    .line 848
    new-array v5, v13, [Ljava/lang/CharSequence;

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    aput-object v2, v5, v21

    .line 853
    .line 854
    const/16 v20, 0x1

    .line 855
    .line 856
    aput-object v4, v5, v20

    .line 857
    .line 858
    iget-object v4, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 859
    .line 860
    invoke-virtual {v4}, Ltqf;->e()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    new-instance v6, LIJ;

    .line 865
    .line 866
    invoke-direct {v6, v3, v4, v2}, LIJ;-><init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 870
    .line 871
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 872
    .line 873
    const v8, 0x7f1405e5

    .line 874
    .line 875
    .line 876
    invoke-direct {v4, v3, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/4 v2, 0x1

    .line 894
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 901
    .line 902
    iget-object v2, v2, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-nez v2, :cond_2e

    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_2e
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 921
    .line 922
    const/16 v2, 0x3eb

    .line 923
    .line 924
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 925
    .line 926
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 927
    .line 928
    .line 929
    const/high16 v2, 0x20000

    .line 930
    .line 931
    invoke-virtual {v4, v2}, Landroid/view/Window;->addFlags(I)V

    .line 932
    .line 933
    .line 934
    iput-object v1, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->X:Landroid/app/AlertDialog;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :pswitch_4
    move-object/from16 v3, p3

    .line 942
    .line 943
    const/4 v1, 0x5

    .line 944
    invoke-virtual {v0, v1}, Lyu9;->j(I)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :pswitch_5
    move-object/from16 v3, p3

    .line 950
    .line 951
    const/4 v1, 0x7

    .line 952
    invoke-virtual {v0, v1}, Lyu9;->j(I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_14

    .line 956
    .line 957
    :pswitch_6
    move-object/from16 v3, p3

    .line 958
    .line 959
    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 986
    .line 987
    if-nez v2, :cond_30

    .line 988
    .line 989
    :cond_2f
    const/4 v4, 0x0

    .line 990
    goto :goto_1c

    .line 991
    :cond_30
    iget-object v4, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 992
    .line 993
    iget-object v4, v4, LEog;->t:LAtg;

    .line 994
    .line 995
    iget-object v5, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 996
    .line 997
    invoke-virtual {v4, v5}, LAtg;->b(Ltqf;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    iget-object v5, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 1002
    .line 1003
    invoke-virtual {v5, v2}, Ltqf;->m(Landroid/os/IBinder;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2f

    .line 1008
    .line 1009
    if-eqz v4, :cond_2f

    .line 1010
    .line 1011
    iget-object v2, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v2, v1, v4}, Ltqf;->n(Landroid/os/IBinder;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :goto_1c
    iget-object v2, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 1020
    .line 1021
    iget-object v5, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->t:LE0j;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v5, v2, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 1029
    .line 1030
    .line 1031
    const/4 v13, 0x1

    .line 1032
    invoke-virtual {v2, v1, v13}, Ltqf;->n(Landroid/os/IBinder;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_15

    .line 1036
    .line 1037
    :pswitch_7
    move-object/from16 v3, p3

    .line 1038
    .line 1039
    const/16 v19, 0x2

    .line 1040
    .line 1041
    and-int/lit8 v1, v14, 0x2

    .line 1042
    .line 1043
    if-eqz v1, :cond_31

    .line 1044
    .line 1045
    const/4 v13, 0x1

    .line 1046
    goto :goto_1d

    .line 1047
    :cond_31
    const/4 v13, 0x0

    .line 1048
    :goto_1d
    iget v1, v11, LDV6;->e:I

    .line 1049
    .line 1050
    iget v2, v11, LDV6;->f:I

    .line 1051
    .line 1052
    const/16 v5, 0xa

    .line 1053
    .line 1054
    invoke-static {v5, v8, v1, v2, v13}, LDV6;->a(IIIIZ)LDV6;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1, v7, v3}, Lyu9;->e(LDV6;Ltq;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :pswitch_8
    move-object/from16 v3, p3

    .line 1063
    .line 1064
    goto/16 :goto_15

    .line 1065
    .line 1066
    :pswitch_9
    move-object/from16 v3, p3

    .line 1067
    .line 1068
    const/16 v19, 0x2

    .line 1069
    .line 1070
    new-instance v1, LAO9;

    .line 1071
    .line 1072
    sget-object v2, LQN9;->b:LQN9;

    .line 1073
    .line 1074
    invoke-direct {v1, v2}, LAO9;-><init>(LQN9;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Lyu9;->d:LjO9;

    .line 1078
    .line 1079
    invoke-virtual {v2, v1}, LjO9;->a(LgN9;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1e
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    :goto_1f
    const/4 v2, 0x1

    .line 1085
    goto :goto_21

    .line 1086
    :cond_32
    move-object/from16 v3, p3

    .line 1087
    .line 1088
    const/16 v5, 0xa

    .line 1089
    .line 1090
    const/16 v19, 0x2

    .line 1091
    .line 1092
    if-eq v15, v5, :cond_33

    .line 1093
    .line 1094
    invoke-virtual {v0, v11, v7, v3}, Lyu9;->e(LDV6;Ltq;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_33
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    iget-object v2, v1, LAtg;->o:Lau9;

    .line 1101
    .line 1102
    iget v5, v2, Lau9;->h:I

    .line 1103
    .line 1104
    const/high16 v6, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    and-int/2addr v6, v5

    .line 1107
    if-nez v6, :cond_34

    .line 1108
    .line 1109
    and-int/lit16 v13, v5, 0xff

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_34
    const/4 v13, 0x1

    .line 1113
    :goto_20
    iget-boolean v2, v2, Lau9;->g:Z

    .line 1114
    .line 1115
    if-eqz v2, :cond_35

    .line 1116
    .line 1117
    invoke-virtual {v0, v5}, Lyu9;->j(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_35
    const/4 v2, 0x1

    .line 1122
    if-eq v13, v2, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {v0, v13}, Lyu9;->j(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_36
    invoke-virtual {v0, v11, v7, v3}, Lyu9;->e(LDV6;Ltq;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_21
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    move-object/from16 v11, v16

    .line 1134
    .line 1135
    const/4 v6, 0x1

    .line 1136
    const/4 v8, 0x4

    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_37
    iget-boolean v1, v7, Ltq;->b:Z

    .line 1140
    .line 1141
    if-nez v1, :cond_38

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    iget v1, v2, LDV6;->d:I

    .line 1146
    .line 1147
    if-eq v1, v13, :cond_38

    .line 1148
    .line 1149
    const/4 v2, -0x2

    .line 1150
    if-eq v1, v2, :cond_38

    .line 1151
    .line 1152
    const/4 v2, -0x3

    .line 1153
    if-eq v1, v2, :cond_38

    .line 1154
    .line 1155
    iput-object v12, v0, Lyu9;->h:LEQ9;

    .line 1156
    .line 1157
    :cond_38
    invoke-virtual {v9}, Lsqf;->e()V

    .line 1158
    .line 1159
    .line 1160
    return-object v7

    .line 1161
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu9;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyu9;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(LAtg;LDV6;)Ltq;
    .locals 4

    .line 1
    invoke-virtual {p2}, LDV6;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ltq;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p1}, Ltq;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyu9;->e:Lsqf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsqf;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyu9;->a:Lrpk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrpk;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lyu9;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x2e

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lsqf;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v2}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsqf;->e()V

    .line 74
    .line 75
    .line 76
    iget p1, v0, Ltq;->c:I

    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Ltq;->c:I

    .line 83
    .line 84
    return-object v0
.end method

.method public final i(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyu9;->e:Lsqf;

    .line 2
    .line 3
    iget v1, v0, Lsqf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p3, :cond_0

    .line 7
    .line 8
    iget v3, v0, Lsqf;->c:I

    .line 9
    .line 10
    if-ne v3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lsqf;->c:I

    .line 16
    .line 17
    if-ne v3, p2, :cond_1

    .line 18
    .line 19
    if-ne p1, p3, :cond_2

    .line 20
    .line 21
    if-eq p2, p4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne p3, p4, :cond_2

    .line 25
    .line 26
    sub-int v3, p3, p1

    .line 27
    .line 28
    sub-int/2addr v1, p3

    .line 29
    mul-int v1, v1, v3

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    sub-int v1, p4, p2

    .line 34
    .line 35
    iget v3, v0, Lsqf;->c:I

    .line 36
    .line 37
    sub-int/2addr v3, p4

    .line 38
    mul-int v3, v3, v1

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 44
    iget-object v3, p0, Lyu9;->a:Lrpk;

    .line 45
    .line 46
    if-ne p1, p3, :cond_4

    .line 47
    .line 48
    if-ne p2, p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lrpk;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 60
    :goto_3
    if-ne p1, p2, :cond_6

    .line 61
    .line 62
    if-eq p3, p4, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 p2, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    :goto_4
    const/4 p2, 0x1

    .line 68
    :goto_5
    sub-int p1, p3, p1

    .line 69
    .line 70
    if-nez p2, :cond_b

    .line 71
    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    iget p2, v3, Lrpk;->f:I

    .line 75
    .line 76
    iget-object v4, v3, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-static {v4}, LuEk;->l(Ljava/lang/CharSequence;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ltz p1, :cond_7

    .line 83
    .line 84
    :goto_6
    if-ge v2, p1, :cond_8

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-ge p2, v5, :cond_8

    .line 88
    .line 89
    aget v5, v4, p2

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v2, v5

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_7
    if-le v2, p1, :cond_8

    .line 100
    .line 101
    if-lez p2, :cond_8

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    aget v5, v4, p2

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v2, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    if-eq v2, p1, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    iput p2, v3, Lrpk;->f:I

    .line 117
    .line 118
    :cond_a
    return v1

    .line 119
    :cond_b
    :goto_8
    invoke-virtual {v3}, Lrpk;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Lyu9;->k()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3, p4, p1}, Lsqf;->j(IIZ)Z

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu9;->b:LXhg;

    .line 2
    .line 3
    invoke-virtual {v0}, LXhg;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu9;->e:Lsqf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsqf;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsqf;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu9;->a:Lrpk;

    .line 2
    .line 3
    iget-object v1, v0, Lrpk;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lrpk;->d:LF;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lrpk;->g:Z

    .line 13
    .line 14
    iput v1, v0, Lrpk;->f:I

    .line 15
    .line 16
    iget-object v2, v0, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lrpk;->b:LKdj;

    .line 22
    .line 23
    iput v1, v3, LKdj;->b:I

    .line 24
    .line 25
    iget-object v4, v3, LKdj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [I

    .line 28
    .line 29
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, LKdj;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [I

    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, LKdj;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [I

    .line 42
    .line 43
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, LKdj;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [I

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v1, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lrpk;->e:I

    .line 62
    .line 63
    sget-object v0, LEQ9;->t:LEQ9;

    .line 64
    .line 65
    iput-object v0, p0, Lyu9;->h:LEQ9;

    .line 66
    .line 67
    new-instance v0, LlN9;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyu9;->d:LjO9;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LjO9;->a(LgN9;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l(I)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x6

    .line 13
    move-wide v3, v1

    .line 14
    move v6, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyu9;->e:Lsqf;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsqf;->k(Landroid/view/KeyEvent;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/KeyEvent;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsqf;->k(Landroid/view/KeyEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V
    .locals 8

    .line 1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/style/SuggestionSpan;

    .line 17
    .line 18
    new-array v3, v6, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x121

    .line 31
    .line 32
    invoke-virtual {v7, v0, v6, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    :goto_0
    iget-object p2, p0, Lyu9;->e:Lsqf;

    .line 37
    .line 38
    iget v0, p2, Lsqf;->b:I

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p2, Lsqf;->e:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p2, Lsqf;->b:I

    .line 53
    .line 54
    iput v1, p2, Lsqf;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lsqf;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p2, p2, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {p2, p1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyu9;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lyu9;->f:LdTe;

    .line 6
    .line 7
    iput-boolean v0, v1, LdTe;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyu9;->g:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyu9;->e:Lsqf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsqf;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
