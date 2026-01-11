.class public final LdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKTc;


# instance fields
.field public final a:LOl4;

.field public final b:LcR6;

.field public final c:LaN9;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LOl4;LcR6;LaN9;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdG;->a:LOl4;

    .line 5
    .line 6
    iput-object p2, p0, LdG;->b:LcR6;

    .line 7
    .line 8
    iput-object p3, p0, LdG;->c:LaN9;

    .line 9
    .line 10
    iput-object p4, p0, LdG;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LzTc;->Z:LzTc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "AesGcmDecryptor"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "encryption_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    const-string v2, "ENCRYPTION_V1"

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    iget-object v0, p0, LdG;->b:LcR6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, LcR6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v0, LcR6;->b:LOF3;

    .line 51
    .line 52
    sget-object v3, LQdc;->b:LQdc;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LPSc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, LdG;->d:LCBe;

    .line 64
    .line 65
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LQeh;

    .line 70
    .line 71
    invoke-interface {p1}, LQeh;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    :goto_2
    invoke-static {p1, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_3
    sget v1, LeG;->a:I

    .line 86
    .line 87
    invoke-virtual {v0}, LPSc;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x3

    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    invoke-virtual {v0}, LPSc;->b()LnR6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, LnR6;->a:LnR6;

    .line 103
    .line 104
    if-ne v1, v4, :cond_f

    .line 105
    .line 106
    invoke-virtual {v0}, LPSc;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_3
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-array v0, v1, [B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    new-array v0, v1, [B

    .line 125
    .line 126
    :cond_5
    :goto_4
    array-length v3, v0

    .line 127
    if-eqz v3, :cond_e

    .line 128
    .line 129
    const-string v3, "encrypted_data"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object p1, v2

    .line 145
    :goto_5
    if-nez p1, :cond_7

    .line 146
    .line 147
    new-array p1, v1, [B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_1
    new-array p1, v1, [B

    .line 151
    .line 152
    :cond_7
    :goto_6
    array-length v3, p1

    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    if-lt v3, v4, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object p1, v2

    .line 159
    :goto_7
    const/4 v3, 0x6

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    array-length v5, p1

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-static {v1, v4, p1}, LN90;->i0(II[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    array-length v3, p1

    .line 170
    invoke-static {v4, v3, p1}, LN90;->i0(II[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :try_start_3
    iget-object v3, p0, LdG;->a:LOl4;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x80

    .line 180
    .line 181
    invoke-static {v0, v1, p1, v3, v2}, LOl4;->a([B[B[BI[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LdG;->c:LaN9;

    .line 193
    .line 194
    iget-object p1, p1, LaN9;->a:LCBe;

    .line 195
    .line 196
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lmjg;

    .line 201
    .line 202
    sget-object v1, LLN8;->a:Ljava/lang/reflect/Type;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/Map;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    sget-object p1, LiP6;->a:LiP6;

    .line 213
    .line 214
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    move-object v2, p1

    .line 221
    :cond_a
    if-eqz v2, :cond_b

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    const-string v1, "Failed to deserialize: \""

    .line 227
    .line 228
    const-string v2, "\""

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-static {v0, p1}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1

    .line 244
    :catch_2
    move-exception p1

    .line 245
    const/4 v0, 0x7

    .line 246
    invoke-static {v0, p1}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :cond_c
    invoke-static {v3, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_d
    invoke-static {v3, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1

    .line 261
    :cond_e
    const/4 p1, 0x4

    .line 262
    invoke-static {p1, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1

    .line 267
    :cond_f
    invoke-static {v3, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_10
    invoke-static {v3, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    monitor-exit v1

    .line 279
    throw p1

    .line 280
    :cond_11
    const/16 p1, 0x9

    .line 281
    .line 282
    invoke-static {p1, v2}, LFi5;->a(ILjava/lang/Throwable;)LZk5;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    throw p1
.end method
