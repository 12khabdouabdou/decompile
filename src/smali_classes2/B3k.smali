.class public abstract LB3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKnj;

.field public static final b:[LpGb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LpGb;

    .line 3
    .line 4
    sget-object v1, LpGb;->f0:LpGb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, LB3k;->b:[LpGb;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "Live_Mirror_Model"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "resource"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "base_url_param"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Lxe8;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxe8;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lif0;->p0:Lif0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ldmc;->i0:Ldmc;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lxe8;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lxe8;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    move-object v6, p1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Lxe8;Lcom/snap/mushroom/app/MushroomApplication;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lxe8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxe8;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lxe8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxe8;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "memories_wrapped_thumbnail"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "memories_wrapped_thumbnail_uri_string"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "ENCRYPTION_IV"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "ENCRYPTION_KEY"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "THUMBNAIL_ID"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LrUi;->Q(Ljava/net/URL;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    array-length v2, p2

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-lt v2, v3, :cond_5

    .line 93
    .line 94
    array-length v2, p2

    .line 95
    const/high16 v4, 0xa00000

    .line 96
    .line 97
    if-le v2, v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 102
    .line 103
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 108
    .line 109
    const-string v5, "AES"

    .line 110
    .line 111
    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    invoke-virtual {v2, p0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-static {v0, p2, p0}, Lv70;->u0(II[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v3, p0}, Lv70;->u0(II[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    array-length v1, p0

    .line 161
    add-int/lit8 v2, p2, 0x8

    .line 162
    .line 163
    if-lt v1, v2, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-ge v0, v1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v3, p2, p0}, Lv70;->u0(II[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lnwe;->b:Ly3;

    .line 180
    .line 181
    const v1, 0x7fffffff

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ly3;->m(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "notification"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 215
    .line 216
    .line 217
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 218
    .line 219
    const-string v0, "notification_icon.png"

    .line 220
    .line 221
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    :try_start_4
    invoke-static {p2, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    :catch_0
    nop

    .line 248
    :cond_5
    :goto_0
    if-nez p3, :cond_6

    .line 249
    .line 250
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 251
    .line 252
    :cond_6
    return-object p3

    .line 253
    :cond_7
    return-object v0
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, LxU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxU7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->z2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(LPI3;)Ln1a;
    .locals 7

    .line 1
    invoke-static {}, Ln1a;->values()[Ln1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p0}, LPI3;->read()LNI3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, LAba;->H5:LAba;

    .line 20
    .line 21
    invoke-interface {v5, v6}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object p0, Ln1a;->a:Ln1a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v3
.end method

.method public static final f(Lrwf;)LsM;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lrwf;->a:LQ1j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LQ1j;->e()Lan0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget-object v2, LM5a;->Z:LM5a;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, LsM;->c:LsM;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    sget-object v2, Lfja;->Z:Lfja;

    .line 26
    .line 27
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, LsM;->t:LsM;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget p0, p0, Lrwf;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_1
    const/4 v1, -0x1

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, Lswf;->a:[I

    .line 48
    .line 49
    invoke-static {p0}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v2, p0

    .line 54
    .line 55
    :goto_2
    if-eq p0, v1, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p0, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, LFzc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_3
    sget-object p0, LsM;->a:LsM;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object p0, LsM;->b:LsM;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    :goto_4
    return-object v3

    .line 86
    :cond_9
    return-object v0
.end method

.method public static final g(LAxi;)Lxe8;
    .locals 6

    .line 1
    iget-object v0, p0, LAxi;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lxe8;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LAxi;->c:Laib;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Laib;->b:[B

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    iget-object v3, p0, LAxi;->c:Laib;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Laib;->c:[B

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p0, p0, LAxi;->t:Z

    .line 45
    .line 46
    invoke-direct {v2, v0, v4, v1, p0}, Lxe8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v1
.end method
