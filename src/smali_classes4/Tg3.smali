.class public final LTg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Landroid/widget/EditText;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTg3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, LTg3;->b:I

    .line 6
    iput-object p1, p0, LTg3;->c:Landroid/widget/EditText;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/SnapFontEditText;LPg3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTg3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTg3;->c:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, LTg3;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, LTg3;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget v0, p0, LTg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput v1, p0, LTg3;->b:I

    .line 17
    .line 18
    instance-of v2, p1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-ne p3, v1, :cond_2

    .line 29
    .line 30
    if-ne p4, p3, :cond_2

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p4, 0x0

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-lez p3, :cond_3

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    add-int/2addr p3, p2

    .line 42
    const-class p4, LWf3;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [LWf3;

    .line 49
    .line 50
    array-length p3, p2

    .line 51
    :goto_3
    if-ge v0, p3, :cond_3

    .line 52
    .line 53
    aget-object p4, p2, v0

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LTg3;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LTg3;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gt p3, p4, :cond_4

    .line 19
    .line 20
    instance-of p3, p1, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    invoke-static {}, LEJ6;->a()LEJ6;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, LEJ6;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-eq p3, v3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p3, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, p1

    .line 41
    check-cast v6, Landroid/text/Spannable;

    .line 42
    .line 43
    invoke-static {}, LEJ6;->a()LEJ6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int v5, p2, p4

    .line 48
    .line 49
    iget v7, p0, LTg3;->b:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move v4, p2

    .line 53
    invoke-virtual/range {v3 .. v8}, LEJ6;->h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LEJ6;->a()LEJ6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LTg3;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LDK6;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    new-instance p2, LDK6;

    .line 68
    .line 69
    invoke-direct {p2, v2}, LDK6;-><init>(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LTg3;->t:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, LTg3;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LDK6;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LEJ6;->j(LDJ6;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :pswitch_0
    move v4, p2

    .line 83
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v5, v1

    .line 92
    :goto_1
    if-nez v4, :cond_6

    .line 93
    .line 94
    iget p1, p0, LTg3;->b:I

    .line 95
    .line 96
    if-ne p4, p1, :cond_6

    .line 97
    .line 98
    if-ne p3, p4, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_2
    check-cast v2, Lcom/snap/ui/view/SnapFontEditText;

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p4, p2, :cond_b

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    const-class p1, Landroid/text/style/URLSpan;

    .line 122
    .line 123
    invoke-virtual {v5, v0, p4, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 128
    .line 129
    array-length p2, p1

    .line 130
    :goto_3
    if-ge v0, p2, :cond_10

    .line 131
    .line 132
    aget-object p3, p1, v0

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    sget-object v4, Lqri;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    sget-object v4, LZI0;->a:[I

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v3}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, LHC2;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    new-instance v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "tag"

    .line 166
    .line 167
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v7, v1

    .line 179
    :goto_4
    if-eqz v7, :cond_9

    .line 180
    .line 181
    const-string v6, "cId"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "text"

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    :cond_8
    const-string v8, "bId"

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v8, 0x7f060208

    .line 204
    .line 205
    .line 206
    invoke-static {p4, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    new-instance v8, LWf3;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v8, p4, v7, v4, v6}, LWf3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v8, v1

    .line 223
    :goto_5
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 p3, 0x21

    .line 237
    .line 238
    invoke-virtual {v5, v8, p4, v4, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_a
    add-int/2addr v0, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of p1, p1, LSg3;

    .line 248
    .line 249
    iget-object p2, p0, LTg3;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, LPg3;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LSg3;

    .line 260
    .line 261
    iget p3, p1, LSg3;->b:I

    .line 262
    .line 263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget p3, p1, LSg3;->c:I

    .line 268
    .line 269
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget p3, p1, LSg3;->d:I

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget p1, p1, LSg3;->a:I

    .line 280
    .line 281
    if-eq p1, v3, :cond_d

    .line 282
    .line 283
    const/4 p3, 0x2

    .line 284
    if-ne p1, p3, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    throw v1

    .line 288
    :cond_d
    const/4 v0, 0x1

    .line 289
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v4, p2

    .line 294
    invoke-virtual/range {v4 .. v9}, LPg3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object v4, p2

    .line 322
    invoke-virtual/range {v4 .. v9}, LPg3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_7
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
