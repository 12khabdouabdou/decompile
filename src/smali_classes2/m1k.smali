.class public final Lm1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lp1k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1k;->a:Lp1k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "Thumbnails"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, LXmk;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LXmk;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LYvk;->c(Ljava/lang/String;Ljava/lang/String;)LMh1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm1k;->a:Lp1k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3}, LXvk;->d(Lp1k;LMh1;ZLlje;)Lp1k;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lg1k; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_0
    :cond_0
    return v2
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "snap"

    .line 2
    .line 3
    invoke-static {v0}, LXmk;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LXmk;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LYvk;->c(Ljava/lang/String;Ljava/lang/String;)LMh1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lm1k;->a:Lp1k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p2, v1, v2}, LXvk;->d(Lp1k;LMh1;ZLlje;)Lp1k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_c

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lp1k;->k()Llje;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llje;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lg1k;

    .line 37
    .line 38
    const-string p2, "Property must be simple when a value type is requested"

    .line 39
    .line 40
    const/16 v0, 0x66

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p2, Lp1k;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v4, "0x"

    .line 52
    .line 53
    const-string v5, "Empty convert-string"

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lp1k;->k()Llje;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llje;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, ""

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LaJ0;->a([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    new-instance p2, Lg1k;

    .line 87
    .line 88
    const-string v0, "Invalid base64 string"

    .line 89
    .line 90
    invoke-direct {p2, v6, p1, v0}, Lg1k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :pswitch_1
    invoke-static {v0}, LZvk;->a(Ljava/lang/String;)Lf1k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lf1k;->a()Ljava/util/GregorianCalendar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    invoke-static {v0}, LZvk;->a(Ljava/lang/String;)Lf1k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    :try_start_2
    new-instance p1, Lg1k;

    .line 127
    .line 128
    invoke-direct {p1, v5, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    new-instance p1, Lg1k;

    .line 133
    .line 134
    const-string p2, "Invalid double string"

    .line 135
    .line 136
    invoke-direct {p1, p2, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :goto_2
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    :try_start_4
    new-instance p1, Lg1k;

    .line 174
    .line 175
    invoke-direct {p1, v5, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    :catch_1
    new-instance p1, Lg1k;

    .line 180
    .line 181
    const-string p2, "Invalid long string"

    .line 182
    .line 183
    invoke-direct {p1, p2, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 216
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    :try_start_6
    new-instance p1, Lg1k;

    .line 221
    .line 222
    invoke-direct {p1, v5, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    :catch_2
    new-instance p1, Lg1k;

    .line 227
    .line 228
    const-string p2, "Invalid integer string"

    .line 229
    .line 230
    invoke-direct {p1, p2, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const/4 v0, 0x1

    .line 249
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 256
    goto :goto_5

    .line 257
    :catch_3
    const-string v2, "true"

    .line 258
    .line 259
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    const-string v2, "t"

    .line 266
    .line 267
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    const-string v2, "on"

    .line 274
    .line 275
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    const-string v2, "yes"

    .line 282
    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    :goto_5
    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    new-instance p1, Lg1k;

    .line 295
    .line 296
    invoke-direct {p1, v5, v6}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_c
    return-object v2

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lk1k;
    .locals 6

    .line 1
    new-instance v0, Lk1k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk1k;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v2, LUH;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, LUH;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lk1k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lm1k;->a:Lp1k;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-static {v5, p1, v1, v2}, LXvk;->e(Lp1k;Ljava/lang/String;Ljava/lang/String;Z)Lp1k;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Lk1k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LUH;

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LE3d;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Li1k;

    .line 57
    .line 58
    invoke-direct {p1, v0, v5, v1, v3}, Li1k;-><init>(Lk1k;Lp1k;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lk1k;->b:Ljava/util/Iterator;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance p1, Lj1k;

    .line 65
    .line 66
    invoke-direct {p1, v0, v5, v1}, Lj1k;-><init>(Lk1k;Lp1k;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lk1k;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lk1k;->b:Ljava/util/Iterator;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance p1, Lg1k;

    .line 82
    .line 83
    const-string v0, "Schema namespace URI is required"

    .line 84
    .line 85
    const/16 v1, 0x65

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1k;->a:Lp1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1k;->e()Lp1k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm1k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lm1k;->a:Lp1k;

    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "http://purl.org/dc/elements/1.1/"

    .line 7
    .line 8
    invoke-static {v4}, LXmk;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-static {v5}, Lnrj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "x-default"

    .line 18
    .line 19
    invoke-static {v6}, Lnrj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "rights"

    .line 24
    .line 25
    invoke-static {v4, v8}, LYvk;->c(Ljava/lang/String;Ljava/lang/String;)LMh1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, Llje;

    .line 30
    .line 31
    const/16 v9, 0x1e00

    .line 32
    .line 33
    invoke-direct {v8, v9}, Llje;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    iget-object v10, v9, Lm1k;->a:Lp1k;

    .line 39
    .line 40
    invoke-static {v10, v4, v3, v8}, LXvk;->d(Lp1k;LMh1;ZLlje;)Lp1k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v8, 0x66

    .line 45
    .line 46
    if-eqz v4, :cond_23

    .line 47
    .line 48
    invoke-virtual {v4}, Lp1k;->k()Llje;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x1000

    .line 53
    .line 54
    invoke-virtual {v10, v11}, LE3d;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lp1k;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lp1k;->k()Llje;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    invoke-virtual {v10, v12}, LE3d;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lp1k;->k()Llje;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v11, v3}, LE3d;->e(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lg1k;

    .line 87
    .line 88
    const-string v1, "Specified property is no alt-text array"

    .line 89
    .line 90
    invoke-direct {v0, v1, v8}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lp1k;->q()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v14, "xml:lang"

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lp1k;

    .line 111
    .line 112
    invoke-virtual {v12}, Lp1k;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-virtual {v12, v3}, Lp1k;->l(I)Lp1k;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v15, v15, Lp1k;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12, v3}, Lp1k;->l(I)Lp1k;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v15, v15, Lp1k;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_2

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Lg1k;

    .line 145
    .line 146
    const-string v1, "Language qualifier must be first"

    .line 147
    .line 148
    invoke-direct {v0, v1, v8}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_1
    if-eqz v12, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lp1k;->j()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-le v15, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v12}, Lp1k;->t(Lp1k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12}, Lp1k;->b(Lp1k;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v4}, Lp1k;->k()Llje;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15, v11}, LE3d;->c(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_22

    .line 177
    .line 178
    invoke-virtual {v4}, Lp1k;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    new-instance v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v8, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v5, v8, v2

    .line 194
    .line 195
    aput-object v16, v8, v3

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v4}, Lp1k;->q()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object/from16 v18, v16

    .line 206
    .line 207
    move-object/from16 v19, v18

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    if-eqz v20, :cond_d

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    move-object/from16 v15, v20

    .line 222
    .line 223
    check-cast v15, Lp1k;

    .line 224
    .line 225
    invoke-virtual {v15}, Lp1k;->k()Llje;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    invoke-virtual/range {v20 .. v20}, Llje;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-nez v20, :cond_c

    .line 234
    .line 235
    invoke-virtual {v15}, Lp1k;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_b

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Lp1k;->l(I)Lp1k;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v13, v13, Lp1k;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_b

    .line 252
    .line 253
    invoke-virtual {v15, v3}, Lp1k;->l(I)Lp1k;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v13, v13, Lp1k;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_8

    .line 264
    .line 265
    new-instance v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-array v8, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v2, v8, v17

    .line 273
    .line 274
    aput-object v15, v8, v3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    if-eqz v5, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    if-eqz v21, :cond_a

    .line 284
    .line 285
    if-nez v18, :cond_9

    .line 286
    .line 287
    move-object/from16 v18, v15

    .line 288
    .line 289
    :cond_9
    add-int/2addr v2, v3

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    move-object/from16 v19, v15

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    new-instance v0, Lg1k;

    .line 301
    .line 302
    const-string v1, "Alt-text array item has no language qualifier"

    .line 303
    .line 304
    invoke-direct {v0, v1, v8}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    new-instance v0, Lg1k;

    .line 309
    .line 310
    const-string v1, "Alt-text array item is not simple"

    .line 311
    .line 312
    invoke-direct {v0, v1, v8}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    if-ne v2, v3, :cond_e

    .line 317
    .line 318
    new-instance v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-array v8, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v2, v8, v17

    .line 326
    .line 327
    aput-object v18, v8, v3

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    if-le v2, v3, :cond_f

    .line 331
    .line 332
    new-instance v2, Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v8, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v8, v17

    .line 341
    .line 342
    aput-object v18, v8, v3

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    if-eqz v19, :cond_10

    .line 346
    .line 347
    new-instance v2, Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array v8, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v2, v8, v17

    .line 356
    .line 357
    aput-object v19, v8, v3

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    new-instance v2, Ljava/lang/Integer;

    .line 361
    .line 362
    const/4 v5, 0x5

    .line 363
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Lp1k;->h(I)Lp1k;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-array v8, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v8, v17

    .line 373
    .line 374
    aput-object v5, v8, v3

    .line 375
    .line 376
    :goto_3
    aget-object v2, v8, v17

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    aget-object v5, v8, v3

    .line 385
    .line 386
    check-cast v5, Lp1k;

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v2, :cond_1f

    .line 393
    .line 394
    if-eq v2, v3, :cond_18

    .line 395
    .line 396
    if-eq v2, v1, :cond_16

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    if-eq v2, v1, :cond_15

    .line 400
    .line 401
    const/4 v5, 0x4

    .line 402
    if-eq v2, v5, :cond_13

    .line 403
    .line 404
    const/4 v5, 0x5

    .line 405
    if-ne v2, v5, :cond_12

    .line 406
    .line 407
    invoke-static {v4, v7, v0}, LXvk;->a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_20

    .line 411
    .line 412
    :cond_11
    :goto_4
    const/4 v10, 0x1

    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_12
    new-instance v0, Lg1k;

    .line 416
    .line 417
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_13
    if-eqz v12, :cond_14

    .line 426
    .line 427
    invoke-virtual {v4}, Lp1k;->j()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ne v1, v3, :cond_14

    .line 432
    .line 433
    iput-object v0, v12, Lp1k;->b:Ljava/lang/String;

    .line 434
    .line 435
    :cond_14
    invoke-static {v4, v7, v0}, LXvk;->a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_15
    invoke-static {v4, v7, v0}, LXvk;->a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz v8, :cond_20

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_16
    if-eqz v10, :cond_17

    .line 447
    .line 448
    if-eq v12, v5, :cond_17

    .line 449
    .line 450
    if-eqz v12, :cond_17

    .line 451
    .line 452
    iget-object v1, v12, Lp1k;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, v5, Lp1k;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    iput-object v0, v12, Lp1k;->b:Ljava/lang/String;

    .line 463
    .line 464
    :cond_17
    iput-object v0, v5, Lp1k;->b:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_18
    if-nez v8, :cond_1a

    .line 468
    .line 469
    if-eqz v10, :cond_19

    .line 470
    .line 471
    if-eq v12, v5, :cond_19

    .line 472
    .line 473
    if-eqz v12, :cond_19

    .line 474
    .line 475
    iget-object v1, v12, Lp1k;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v5, Lp1k;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    iput-object v0, v12, Lp1k;->b:Ljava/lang/String;

    .line 486
    .line 487
    :cond_19
    iput-object v0, v5, Lp1k;->b:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_1a
    invoke-virtual {v4}, Lp1k;->q()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_1b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lp1k;

    .line 505
    .line 506
    if-eq v2, v12, :cond_1b

    .line 507
    .line 508
    iget-object v5, v2, Lp1k;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v12, :cond_1c

    .line 511
    .line 512
    iget-object v7, v12, Lp1k;->b:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    move-object/from16 v7, v16

    .line 516
    .line 517
    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_1d

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_1d
    iput-object v0, v2, Lp1k;->b:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_1e
    if-eqz v12, :cond_20

    .line 528
    .line 529
    iput-object v0, v12, Lp1k;->b:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1f
    invoke-static {v4, v6, v0}, LXvk;->a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-nez v8, :cond_11

    .line 536
    .line 537
    invoke-static {v4, v7, v0}, LXvk;->a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_20
    :goto_7
    if-nez v10, :cond_21

    .line 543
    .line 544
    invoke-virtual {v4}, Lp1k;->j()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ne v1, v3, :cond_21

    .line 549
    .line 550
    invoke-static {v4, v6, v0}, LXvk;->a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_21
    return-void

    .line 554
    :cond_22
    new-instance v0, Lg1k;

    .line 555
    .line 556
    const-string v1, "Localized text array is not alt-text"

    .line 557
    .line 558
    invoke-direct {v0, v1, v8}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_23
    new-instance v0, Lg1k;

    .line 563
    .line 564
    const-string v1, "Failed to find or create array node"

    .line 565
    .line 566
    invoke-direct {v0, v1, v8}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llje;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static/range {p1 .. p1}, LXmk;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, LXmk;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v0}, LXvk;->n(Llje;Ljava/lang/Object;)Llje;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {p1 .. p2}, LYvk;->c(Ljava/lang/String;Ljava/lang/String;)LMh1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v5, v4, Lm1k;->a:Lp1k;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v5, v3, v6, v2}, LXvk;->d(Lp1k;LMh1;ZLlje;)Lp1k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x66

    .line 30
    .line 31
    if-eqz v3, :cond_16

    .line 32
    .line 33
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, LE3d;->a:I

    .line 38
    .line 39
    iget v9, v2, LE3d;->a:I

    .line 40
    .line 41
    or-int/2addr v8, v9

    .line 42
    invoke-virtual {v7, v8}, LE3d;->b(I)V

    .line 43
    .line 44
    .line 45
    iput v8, v7, LE3d;->a:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v7, v7, LE3d;->a:I

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0x1f00

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_11

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v5, v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "True"

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    const-string v0, "False"

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    instance-of v5, v0, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    instance-of v5, v0, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    instance-of v5, v0, Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    instance-of v5, v0, Lf1k;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    check-cast v0, Lf1k;

    .line 136
    .line 137
    invoke-static {v0}, LVok;->h(Lf1k;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    instance-of v5, v0, Ljava/util/GregorianCalendar;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 148
    .line 149
    sget v1, Le1k;->a:I

    .line 150
    .line 151
    new-instance v1, Lf1k;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lf1k;-><init>(Ljava/util/GregorianCalendar;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LVok;->h(Lf1k;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_7
    instance-of v5, v0, [B

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    check-cast v0, [B

    .line 167
    .line 168
    new-instance v5, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v7, LaJ0;->a:[B

    .line 171
    .line 172
    array-length v7, v0

    .line 173
    add-int/2addr v7, v1

    .line 174
    div-int/lit8 v7, v7, 0x3

    .line 175
    .line 176
    mul-int/lit8 v7, v7, 0x4

    .line 177
    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_0
    add-int/lit8 v11, v9, 0x3

    .line 183
    .line 184
    array-length v12, v0

    .line 185
    sget-object v13, LaJ0;->a:[B

    .line 186
    .line 187
    const v14, 0x3f000

    .line 188
    .line 189
    .line 190
    const/high16 v15, 0xfc0000

    .line 191
    .line 192
    if-gt v11, v12, :cond_8

    .line 193
    .line 194
    add-int/lit8 v12, v9, 0x1

    .line 195
    .line 196
    aget-byte v2, v0, v9

    .line 197
    .line 198
    and-int/lit16 v2, v2, 0xff

    .line 199
    .line 200
    shl-int/lit8 v2, v2, 0x10

    .line 201
    .line 202
    add-int/2addr v9, v1

    .line 203
    aget-byte v12, v0, v12

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    shl-int/lit8 v12, v12, 0x8

    .line 208
    .line 209
    or-int/2addr v2, v12

    .line 210
    aget-byte v9, v0, v9

    .line 211
    .line 212
    and-int/lit16 v9, v9, 0xff

    .line 213
    .line 214
    or-int/2addr v2, v9

    .line 215
    and-int v9, v2, v15

    .line 216
    .line 217
    shr-int/lit8 v9, v9, 0x12

    .line 218
    .line 219
    add-int/lit8 v12, v10, 0x1

    .line 220
    .line 221
    aget-byte v9, v13, v9

    .line 222
    .line 223
    aput-byte v9, v7, v10

    .line 224
    .line 225
    and-int v9, v2, v14

    .line 226
    .line 227
    shr-int/lit8 v9, v9, 0xc

    .line 228
    .line 229
    add-int/lit8 v14, v10, 0x2

    .line 230
    .line 231
    aget-byte v9, v13, v9

    .line 232
    .line 233
    aput-byte v9, v7, v12

    .line 234
    .line 235
    and-int/lit16 v9, v2, 0xfc0

    .line 236
    .line 237
    shr-int/lit8 v9, v9, 0x6

    .line 238
    .line 239
    add-int/lit8 v12, v10, 0x3

    .line 240
    .line 241
    aget-byte v9, v13, v9

    .line 242
    .line 243
    aput-byte v9, v7, v14

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    aget-byte v2, v13, v2

    .line 250
    .line 251
    aput-byte v2, v7, v12

    .line 252
    .line 253
    move v9, v11

    .line 254
    goto :goto_0

    .line 255
    :cond_8
    array-length v2, v0

    .line 256
    sub-int/2addr v2, v9

    .line 257
    const/16 v11, 0x3d

    .line 258
    .line 259
    if-ne v2, v1, :cond_9

    .line 260
    .line 261
    aget-byte v2, v0, v9

    .line 262
    .line 263
    and-int/lit16 v2, v2, 0xff

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0x10

    .line 266
    .line 267
    add-int/2addr v9, v6

    .line 268
    aget-byte v0, v0, v9

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0xff

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x8

    .line 273
    .line 274
    or-int/2addr v0, v2

    .line 275
    and-int v2, v0, v15

    .line 276
    .line 277
    shr-int/lit8 v2, v2, 0x12

    .line 278
    .line 279
    add-int/lit8 v9, v10, 0x1

    .line 280
    .line 281
    aget-byte v2, v13, v2

    .line 282
    .line 283
    aput-byte v2, v7, v10

    .line 284
    .line 285
    and-int v2, v0, v14

    .line 286
    .line 287
    shr-int/lit8 v2, v2, 0xc

    .line 288
    .line 289
    add-int/2addr v1, v10

    .line 290
    aget-byte v2, v13, v2

    .line 291
    .line 292
    aput-byte v2, v7, v9

    .line 293
    .line 294
    and-int/lit16 v0, v0, 0xfc0

    .line 295
    .line 296
    shr-int/lit8 v0, v0, 0x6

    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x3

    .line 299
    .line 300
    aget-byte v0, v13, v0

    .line 301
    .line 302
    aput-byte v0, v7, v1

    .line 303
    .line 304
    aput-byte v11, v7, v10

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    array-length v2, v0

    .line 308
    sub-int/2addr v2, v9

    .line 309
    if-ne v2, v6, :cond_a

    .line 310
    .line 311
    aget-byte v0, v0, v9

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0xff

    .line 314
    .line 315
    shl-int/lit8 v0, v0, 0x10

    .line 316
    .line 317
    and-int v2, v0, v15

    .line 318
    .line 319
    shr-int/lit8 v2, v2, 0x12

    .line 320
    .line 321
    add-int/lit8 v9, v10, 0x1

    .line 322
    .line 323
    aget-byte v2, v13, v2

    .line 324
    .line 325
    aput-byte v2, v7, v10

    .line 326
    .line 327
    and-int/2addr v0, v14

    .line 328
    shr-int/lit8 v0, v0, 0xc

    .line 329
    .line 330
    add-int/2addr v1, v10

    .line 331
    aget-byte v0, v13, v0

    .line 332
    .line 333
    aput-byte v0, v7, v9

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x3

    .line 336
    .line 337
    aput-byte v11, v7, v1

    .line 338
    .line 339
    aput-byte v11, v7, v10

    .line 340
    .line 341
    :cond_a
    :goto_1
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 342
    .line 343
    .line 344
    move-object v0, v5

    .line 345
    goto :goto_2

    .line 346
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    const/16 v1, 0x20

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    sget-object v2, Lnrj;->a:[Z

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuffer;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v0, v5, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v5}, Lnrj;->a(C)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 379
    .line 380
    .line 381
    :cond_c
    add-int/2addr v0, v6

    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_e
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v0, v3, Lp1k;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "xml:lang"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    invoke-static {v8}, Lnrj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v3, Lp1k;->b:Ljava/lang/String;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_10
    :goto_4
    iput-object v8, v3, Lp1k;->b:Ljava/lang/String;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-gtz v0, :cond_12

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_12
    new-instance v0, Lg1k;

    .line 432
    .line 433
    const-string v1, "Composite nodes can\'t have values"

    .line 434
    .line 435
    invoke-direct {v0, v1, v5}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_13
    :goto_5
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget v0, v0, LE3d;->a:I

    .line 444
    .line 445
    and-int/lit16 v0, v0, 0x1f00

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget v0, v2, LE3d;->a:I

    .line 450
    .line 451
    and-int/lit16 v0, v0, 0x1f00

    .line 452
    .line 453
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget v1, v1, LE3d;->a:I

    .line 458
    .line 459
    and-int/lit16 v1, v1, 0x1f00

    .line 460
    .line 461
    if-ne v0, v1, :cond_14

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    new-instance v0, Lg1k;

    .line 465
    .line 466
    const-string v1, "Requested and existing composite form mismatch"

    .line 467
    .line 468
    invoke-direct {v0, v1, v5}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    :goto_6
    iput-object v8, v3, Lp1k;->t:Ljava/util/ArrayList;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_16
    new-instance v0, Lg1k;

    .line 476
    .line 477
    const-string v1, "Specified property does not exist"

    .line 478
    .line 479
    invoke-direct {v0, v1, v5}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
