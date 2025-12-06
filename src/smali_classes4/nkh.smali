.class public final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI4;


# direct methods
.method public constructor <init>(LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkh;->a:LYI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVhh$a;Z)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, LVhh$a;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LVhh$a;->b:Lo17;

    .line 16
    .line 17
    check-cast p1, Lv29;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v4

    .line 21
    :goto_1
    iget-object p2, p1, Lv29;->b:LZ59;

    .line 22
    .line 23
    invoke-virtual {p2}, LZ59;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lv29;->b:LZ59;

    .line 30
    .line 31
    invoke-virtual {p1}, LZ59;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "composer-encrypted-image"

    .line 48
    .line 49
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, LKw3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lz3j;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    sget-object p2, Ldmc;->t:Ldmc;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object p2, p1, Lv29;->b:LZ59;

    .line 69
    .line 70
    iget p2, p2, LZ59;->a:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_8

    .line 73
    .line 74
    iget-object p2, p0, Lnkh;->a:LYI4;

    .line 75
    .line 76
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ldwa;

    .line 81
    .line 82
    iget-object p1, p1, Lv29;->b:LZ59;

    .line 83
    .line 84
    invoke-virtual {p1}, LZ59;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2e

    .line 92
    .line 93
    invoke-static {v1}, Llva;->M(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    array-length v3, v1

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_6

    .line 100
    .line 101
    aget v6, v1, v5

    .line 102
    .line 103
    invoke-static {v6}, Lkka;->c(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    move v2, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/2addr v5, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    new-instance p1, Landroid/net/Uri$Builder;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "android.resource"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p2, Ldwa;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v2}, Lkka;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2}, Lkka;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_8
    return-object v4

    .line 167
    :cond_9
    const/4 v3, 0x2

    .line 168
    if-ne v1, v3, :cond_c

    .line 169
    .line 170
    if-ne v1, v3, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, LVhh$a;->b:Lo17;

    .line 173
    .line 174
    check-cast p1, Lb01;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object p1, v4

    .line 178
    :goto_4
    iget-object p2, p1, Lb01;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p1, p1, Lb01;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    sget-object v0, Lqc7;->e0:Lqc7;

    .line 187
    .line 188
    const/16 v1, 0x18

    .line 189
    .line 190
    invoke-static {p2, p1, v0, v2, v1}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_b
    :goto_5
    return-object v4

    .line 196
    :cond_c
    const/4 v3, 0x3

    .line 197
    if-ne v1, v3, :cond_14

    .line 198
    .line 199
    if-ne v1, v3, :cond_d

    .line 200
    .line 201
    iget-object p1, p1, LVhh$a;->b:Lo17;

    .line 202
    .line 203
    check-cast p1, LeN6;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move-object p1, v4

    .line 207
    :goto_6
    sget-object p2, LKw3;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p2, p1, LeN6;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p1, LeN6;->c:[B

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    array-length v3, v1

    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 v3, 0x0

    .line 221
    :goto_7
    if-nez v3, :cond_f

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    move-object v1, v4

    .line 225
    :goto_8
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    move-object v1, v4

    .line 233
    :goto_9
    iget-object p1, p1, LeN6;->t:[B

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    array-length v3, p1

    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    const/4 v0, 0x0

    .line 242
    :goto_a
    if-nez v0, :cond_12

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_12
    move-object p1, v4

    .line 246
    :goto_b
    if-eqz p1, :cond_13

    .line 247
    .line 248
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_c

    .line 253
    :cond_13
    move-object p1, v4

    .line 254
    :goto_c
    invoke-static {p2, v1, p1, v4}, Lz3j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_14
    const/4 v2, 0x4

    .line 260
    if-ne v1, v2, :cond_17

    .line 261
    .line 262
    if-ne v1, v2, :cond_15

    .line 263
    .line 264
    iget-object p1, p1, LVhh$a;->b:Lo17;

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    check-cast v4, LEph;

    .line 268
    .line 269
    :cond_15
    const-string p1, "sticker"

    .line 270
    .line 271
    const-string v1, "external"

    .line 272
    .line 273
    invoke-static {p1, v1}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, v4, LEph;->a:LbT;

    .line 278
    .line 279
    iget v2, v1, LbT;->a:I

    .line 280
    .line 281
    if-ne v2, v0, :cond_16

    .line 282
    .line 283
    iget-object v0, v1, LbT;->b:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_16
    const-string v0, ""

    .line 287
    .line 288
    :goto_d
    const-string v1, "url"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "animated"

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_17
    return-object v4
.end method
