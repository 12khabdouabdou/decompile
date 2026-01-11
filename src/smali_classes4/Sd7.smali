.class public final LSd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static Z:I = 0x0

.field public static e0:I = 0x1


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTd7;Lcom/snap/family_center/ChatParticipantInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSd7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd7;->t:Ljava/lang/Object;

    iput-object p3, p0, LSd7;->b:Ljava/lang/String;

    iput-boolean p5, p0, LSd7;->c:Z

    iput-object p2, p0, LSd7;->Y:Ljava/lang/Object;

    iput-object p4, p0, LSd7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSd7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lmwk;->a()Lmwk;

    move-result-object v0

    iput-object v0, p0, LSd7;->X:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LSd7;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LSd7;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LSd7;->c:Z

    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LSd7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(LSd7;)Lcom/cardinalcommerce/a/setY;
    .locals 2

    .line 1
    sget v0, LSd7;->Z:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LSd7;->e0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, LSd7;->t:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/cardinalcommerce/a/setY;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget v0, LSd7;->e0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x28

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x28

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, LSd7;->Z:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x186a0

    .line 26
    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v7, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    int-to-float v0, p0

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    int-to-float v1, p1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    const/16 v9, 0x1d

    .line 50
    .line 51
    if-le p0, p1, :cond_0

    .line 52
    .line 53
    sget p0, LSd7;->Z:I

    .line 54
    .line 55
    xor-int/lit8 p1, p0, 0x5b

    .line 56
    .line 57
    and-int/lit8 v1, p0, 0x5b

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    shl-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    or-int/lit8 p0, p0, 0x5b

    .line 64
    .line 65
    and-int/2addr p0, v1

    .line 66
    neg-int p0, p0

    .line 67
    xor-int v1, p1, p0

    .line 68
    .line 69
    and-int/2addr p0, p1

    .line 70
    shl-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    add-int/2addr v1, p0

    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    sput v1, LSd7;->e0:I

    .line 76
    .line 77
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 78
    .line 79
    .line 80
    sget p0, LSd7;->Z:I

    .line 81
    .line 82
    xor-int/lit8 p1, p0, 0x1d

    .line 83
    .line 84
    and-int/lit8 v0, p0, 0x1d

    .line 85
    .line 86
    or-int/2addr p1, v0

    .line 87
    shl-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    and-int/lit8 v0, p0, -0x1e

    .line 90
    .line 91
    not-int p0, p0

    .line 92
    and-int/2addr p0, v9

    .line 93
    or-int/2addr p0, v0

    .line 94
    neg-int p0, p0

    .line 95
    xor-int v0, p1, p0

    .line 96
    .line 97
    and-int/2addr p0, p1

    .line 98
    shl-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    add-int/2addr v0, p0

    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    sput v0, LSd7;->e0:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    sget p0, LSd7;->e0:I

    .line 110
    .line 111
    xor-int/lit8 p1, p0, 0x79

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0x79

    .line 114
    .line 115
    shl-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    add-int/2addr p1, p0

    .line 118
    rem-int/lit16 p1, p1, 0x80

    .line 119
    .line 120
    sput p1, LSd7;->Z:I

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, p2

    .line 134
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget p1, LSd7;->Z:I

    .line 139
    .line 140
    and-int/lit8 p2, p1, -0x1e

    .line 141
    .line 142
    not-int v0, p1

    .line 143
    and-int/2addr v0, v9

    .line 144
    or-int/2addr p2, v0

    .line 145
    and-int/2addr p1, v9

    .line 146
    shl-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    and-int v0, p2, p1

    .line 149
    .line 150
    or-int/2addr p1, p2

    .line 151
    add-int/2addr v0, p1

    .line 152
    rem-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    sput v0, LSd7;->e0:I

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_1
    move-object v2, p2

    .line 158
    sget p0, LSd7;->Z:I

    .line 159
    .line 160
    add-int/lit8 p0, p0, 0x15

    .line 161
    .line 162
    rem-int/lit16 p1, p0, 0x80

    .line 163
    .line 164
    sput p1, LSd7;->e0:I

    .line 165
    .line 166
    rem-int/lit8 p0, p0, 0x2

    .line 167
    .line 168
    if-nez p0, :cond_2

    .line 169
    .line 170
    const/16 p0, 0x2d

    .line 171
    .line 172
    div-int/lit8 p0, p0, 0x0

    .line 173
    .line 174
    :cond_2
    return-object v2

    .line 175
    :cond_3
    move-object v2, p2

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public static d(LSd7;)V
    .locals 11

    .line 1
    sget v0, LSd7;->e0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x37

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x37

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    rem-int/2addr v1, v0

    .line 18
    sput v1, LSd7;->Z:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-boolean v4, p0, LSd7;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v5, p0, LSd7;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    xor-int/lit8 v4, v1, 0x6f

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x6f

    .line 31
    .line 32
    shl-int/2addr v1, v3

    .line 33
    add-int/2addr v4, v1

    .line 34
    rem-int/lit16 v1, v4, 0x80

    .line 35
    .line 36
    sput v1, LSd7;->e0:I

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v4, v1

    .line 57
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {p0, v1}, LSd7;->b(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v5, v2

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_0
    move-exception v1

    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v4

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    neg-int v1, v1

    .line 82
    neg-int v1, v1

    .line 83
    not-int v1, v1

    .line 84
    sub-int/2addr v4, v1

    .line 85
    sub-int/2addr v4, v3

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v4, v1

    .line 95
    invoke-static {v1, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    sget p0, LSd7;->e0:I

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x13

    .line 103
    .line 104
    rem-int/lit16 v1, p0, 0x80

    .line 105
    .line 106
    sput v1, LSd7;->Z:I

    .line 107
    .line 108
    rem-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_1
    throw v2

    .line 115
    :cond_2
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    const/16 v5, 0xc8

    .line 131
    .line 132
    if-eq v4, v5, :cond_4

    .line 133
    .line 134
    sget v4, LSd7;->Z:I

    .line 135
    .line 136
    and-int/lit8 v5, v4, 0x59

    .line 137
    .line 138
    xor-int/lit8 v4, v4, 0x59

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    neg-int v4, v4

    .line 142
    neg-int v4, v4

    .line 143
    not-int v4, v4

    .line 144
    invoke-static {v5, v4, v3, v0}, LbOi;->c(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sput v4, LSd7;->e0:I

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {p0, v2}, LSd7;->b(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    sget p0, LSd7;->e0:I

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x6d

    .line 156
    .line 157
    rem-int/lit16 v2, p0, 0x80

    .line 158
    .line 159
    sput v2, LSd7;->Z:I

    .line 160
    .line 161
    rem-int/lit8 p0, p0, 0x2

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x5c

    .line 169
    .line 170
    div-int/2addr p0, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget p0, LSd7;->e0:I

    .line 176
    .line 177
    and-int/lit8 v1, p0, 0x77

    .line 178
    .line 179
    xor-int/lit8 p0, p0, 0x77

    .line 180
    .line 181
    or-int/2addr p0, v1

    .line 182
    add-int/2addr v1, p0

    .line 183
    rem-int/2addr v1, v0

    .line 184
    sput v1, LSd7;->Z:I

    .line 185
    .line 186
    and-int/lit8 p0, v1, -0x76

    .line 187
    .line 188
    not-int v2, v1

    .line 189
    and-int/lit8 v2, v2, 0x75

    .line 190
    .line 191
    or-int/2addr p0, v2

    .line 192
    and-int/lit8 v1, v1, 0x75

    .line 193
    .line 194
    shl-int/2addr v1, v3

    .line 195
    not-int v1, v1

    .line 196
    sub-int/2addr p0, v1

    .line 197
    sub-int/2addr p0, v3

    .line 198
    rem-int/lit16 v1, p0, 0x80

    .line 199
    .line 200
    sput v1, LSd7;->e0:I

    .line 201
    .line 202
    rem-int/lit8 p0, p0, 0x2

    .line 203
    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    div-int/2addr v3, v6

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :catchall_1
    move-exception p0

    .line 210
    move-object v5, v2

    .line 211
    move-object v2, v1

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :catch_1
    move-exception v4

    .line 215
    move-object v5, v4

    .line 216
    move-object v4, v1

    .line 217
    move-object v1, v5

    .line 218
    move-object v5, v2

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    sget v5, LSd7;->e0:I

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x7

    .line 230
    .line 231
    rem-int/lit16 v7, v5, 0x80

    .line 232
    .line 233
    sput v7, LSd7;->Z:I

    .line 234
    .line 235
    rem-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    :try_start_6
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p0, v5}, LSd7;->b(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    sget p0, LSd7;->e0:I

    .line 250
    .line 251
    xor-int/lit8 v1, p0, 0x25

    .line 252
    .line 253
    and-int/lit8 p0, p0, 0x25

    .line 254
    .line 255
    shl-int/2addr p0, v3

    .line 256
    add-int/2addr v1, p0

    .line 257
    rem-int/lit16 p0, v1, 0x80

    .line 258
    .line 259
    sput p0, LSd7;->Z:I

    .line 260
    .line 261
    rem-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 266
    .line 267
    .line 268
    const/16 p0, 0x47

    .line 269
    .line 270
    :try_start_8
    div-int/2addr p0, v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    goto :goto_3

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    throw p0

    .line 274
    :catch_2
    move-exception p0

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 277
    .line 278
    .line 279
    :goto_3
    sget p0, LSd7;->e0:I

    .line 280
    .line 281
    and-int/lit8 v1, p0, 0x13

    .line 282
    .line 283
    or-int/lit8 p0, p0, 0x13

    .line 284
    .line 285
    add-int/2addr v1, p0

    .line 286
    rem-int/2addr v1, v0

    .line 287
    sput v1, LSd7;->Z:I

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    sget p0, LSd7;->e0:I

    .line 295
    .line 296
    xor-int/lit8 v1, p0, 0x7d

    .line 297
    .line 298
    and-int/lit8 p0, p0, 0x7d

    .line 299
    .line 300
    shl-int/2addr p0, v3

    .line 301
    add-int/2addr v1, p0

    .line 302
    rem-int/lit16 p0, v1, 0x80

    .line 303
    .line 304
    sput p0, LSd7;->Z:I

    .line 305
    .line 306
    rem-int/lit8 v1, v1, 0x2

    .line 307
    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_6
    throw v2

    .line 313
    :catchall_3
    move-exception p0

    .line 314
    move-object v2, v1

    .line 315
    move-object v5, v4

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :catch_3
    move-exception v5

    .line 319
    move-object v10, v4

    .line 320
    move-object v4, v1

    .line 321
    move-object v1, v5

    .line 322
    move-object v5, v10

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    :try_start_a
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0, v5}, LSd7;->b(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_8
    sget v5, LSd7;->Z:I

    .line 333
    .line 334
    and-int/lit8 v6, v5, 0x10

    .line 335
    .line 336
    or-int/lit8 v5, v5, 0x10

    .line 337
    .line 338
    invoke-static {v6, v5, v3, v0}, Ljak;->u(IIII)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sput v5, LSd7;->e0:I

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    .line 346
    .line 347
    sget v1, LSd7;->Z:I

    .line 348
    .line 349
    xor-int/lit8 v5, v1, 0x2b

    .line 350
    .line 351
    and-int/lit8 v6, v1, 0x2b

    .line 352
    .line 353
    shl-int/2addr v6, v3

    .line 354
    add-int/2addr v5, v6

    .line 355
    rem-int/2addr v5, v0

    .line 356
    sput v5, LSd7;->e0:I

    .line 357
    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    xor-int/lit8 v5, v1, 0x1f

    .line 361
    .line 362
    and-int/lit8 v1, v1, 0x1f

    .line 363
    .line 364
    shl-int/2addr v1, v3

    .line 365
    add-int/2addr v5, v1

    .line 366
    rem-int/lit16 v1, v5, 0x80

    .line 367
    .line 368
    sput v1, LSd7;->e0:I

    .line 369
    .line 370
    rem-int/lit8 v5, v5, 0x2

    .line 371
    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 375
    .line 376
    .line 377
    sget v1, LSd7;->Z:I

    .line 378
    .line 379
    xor-int/lit8 v4, v1, 0x7b

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0x7b

    .line 382
    .line 383
    shl-int/2addr v1, v3

    .line 384
    add-int/2addr v4, v1

    .line 385
    rem-int/2addr v4, v0

    .line 386
    sput v4, LSd7;->e0:I

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :catch_4
    move-exception v1

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_6
    if-eqz v4, :cond_a

    .line 401
    .line 402
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 403
    .line 404
    .line 405
    sget v6, LSd7;->Z:I

    .line 406
    .line 407
    or-int/lit8 v7, v6, 0x23

    .line 408
    .line 409
    shl-int/2addr v7, v3

    .line 410
    and-int/lit8 v8, v6, -0x24

    .line 411
    .line 412
    not-int v6, v6

    .line 413
    const/16 v9, 0x23

    .line 414
    .line 415
    and-int/2addr v6, v9

    .line 416
    or-int/2addr v6, v8

    .line 417
    neg-int v6, v6

    .line 418
    xor-int v8, v7, v6

    .line 419
    .line 420
    and-int/2addr v6, v7

    .line 421
    shl-int/2addr v6, v3

    .line 422
    add-int/2addr v8, v6

    .line 423
    rem-int/2addr v8, v0

    .line 424
    sput v8, LSd7;->e0:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_4
    move-exception p0

    .line 428
    move-object v2, v4

    .line 429
    goto :goto_a

    .line 430
    :cond_a
    :goto_7
    :try_start_e
    iget-object v6, p0, LSd7;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lmwk;

    .line 433
    .line 434
    const-string v7, "13202"

    .line 435
    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v9, "Error downloading bitmap for psImage/issuerImage"

    .line 439
    .line 440
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v6, v7, v1, v2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 455
    .line 456
    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    sget v1, LSd7;->e0:I

    .line 460
    .line 461
    and-int/lit8 v6, v1, 0x69

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x69

    .line 464
    .line 465
    add-int/2addr v6, v1

    .line 466
    rem-int/2addr v6, v0

    .line 467
    sput v6, LSd7;->Z:I

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    .line 471
    .line 472
    sget v1, LSd7;->e0:I

    .line 473
    .line 474
    and-int/lit8 v4, v1, 0x17

    .line 475
    .line 476
    or-int/lit8 v1, v1, 0x17

    .line 477
    .line 478
    add-int/2addr v4, v1

    .line 479
    rem-int/2addr v4, v0

    .line 480
    sput v4, LSd7;->Z:I

    .line 481
    .line 482
    :cond_b
    if-eqz v5, :cond_c

    .line 483
    .line 484
    sget v1, LSd7;->e0:I

    .line 485
    .line 486
    and-int/lit8 v4, v1, 0x1d

    .line 487
    .line 488
    xor-int/lit8 v1, v1, 0x1d

    .line 489
    .line 490
    or-int/2addr v1, v4

    .line 491
    xor-int v6, v4, v1

    .line 492
    .line 493
    and-int/2addr v1, v4

    .line 494
    shl-int/2addr v1, v3

    .line 495
    add-int/2addr v6, v1

    .line 496
    rem-int/2addr v6, v0

    .line 497
    sput v6, LSd7;->Z:I

    .line 498
    .line 499
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 500
    .line 501
    .line 502
    sget v1, LSd7;->e0:I

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x6b

    .line 505
    .line 506
    rem-int/2addr v1, v0

    .line 507
    sput v1, LSd7;->Z:I

    .line 508
    .line 509
    :cond_c
    :goto_8
    invoke-virtual {p0, v2}, LSd7;->b(Landroid/graphics/Bitmap;)V

    .line 510
    .line 511
    .line 512
    sget p0, LSd7;->e0:I

    .line 513
    .line 514
    xor-int/lit8 v1, p0, 0xd

    .line 515
    .line 516
    and-int/lit8 v4, p0, 0xd

    .line 517
    .line 518
    or-int/2addr v1, v4

    .line 519
    shl-int/2addr v1, v3

    .line 520
    and-int/lit8 v4, p0, -0xe

    .line 521
    .line 522
    not-int p0, p0

    .line 523
    and-int/lit8 p0, p0, 0xd

    .line 524
    .line 525
    or-int/2addr p0, v4

    .line 526
    neg-int p0, p0

    .line 527
    not-int p0, p0

    .line 528
    sub-int/2addr v1, p0

    .line 529
    sub-int/2addr v1, v3

    .line 530
    rem-int/lit16 p0, v1, 0x80

    .line 531
    .line 532
    sput p0, LSd7;->Z:I

    .line 533
    .line 534
    rem-int/lit8 v1, v1, 0x2

    .line 535
    .line 536
    if-nez v1, :cond_e

    .line 537
    .line 538
    :cond_d
    :goto_9
    sget p0, LSd7;->e0:I

    .line 539
    .line 540
    add-int/lit8 p0, p0, 0x6f

    .line 541
    .line 542
    rem-int/2addr p0, v0

    .line 543
    sput p0, LSd7;->Z:I

    .line 544
    .line 545
    return-void

    .line 546
    :cond_e
    throw v2

    .line 547
    :goto_a
    if-eqz v2, :cond_f

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    .line 551
    .line 552
    sget v1, LSd7;->e0:I

    .line 553
    .line 554
    and-int/lit8 v2, v1, 0x2b

    .line 555
    .line 556
    not-int v4, v2

    .line 557
    or-int/lit8 v1, v1, 0x2b

    .line 558
    .line 559
    and-int/2addr v1, v4

    .line 560
    shl-int/2addr v2, v3

    .line 561
    or-int v4, v1, v2

    .line 562
    .line 563
    shl-int/2addr v4, v3

    .line 564
    xor-int/2addr v1, v2

    .line 565
    sub-int/2addr v4, v1

    .line 566
    rem-int/2addr v4, v0

    .line 567
    sput v4, LSd7;->Z:I

    .line 568
    .line 569
    :cond_f
    if-eqz v5, :cond_10

    .line 570
    .line 571
    sget v1, LSd7;->Z:I

    .line 572
    .line 573
    xor-int/lit8 v2, v1, 0xa

    .line 574
    .line 575
    and-int/lit8 v1, v1, 0xa

    .line 576
    .line 577
    shl-int/2addr v1, v3

    .line 578
    add-int/2addr v2, v1

    .line 579
    add-int/lit8 v2, v2, -0x1

    .line 580
    .line 581
    rem-int/2addr v2, v0

    .line 582
    sput v2, LSd7;->e0:I

    .line 583
    .line 584
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 585
    .line 586
    .line 587
    sget v1, LSd7;->e0:I

    .line 588
    .line 589
    and-int/lit8 v2, v1, 0x45

    .line 590
    .line 591
    xor-int/lit8 v1, v1, 0x45

    .line 592
    .line 593
    or-int/2addr v1, v2

    .line 594
    neg-int v1, v1

    .line 595
    neg-int v1, v1

    .line 596
    xor-int v4, v2, v1

    .line 597
    .line 598
    and-int/2addr v1, v2

    .line 599
    shl-int/2addr v1, v3

    .line 600
    add-int/2addr v4, v1

    .line 601
    rem-int/2addr v4, v0

    .line 602
    sput v4, LSd7;->Z:I

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :catch_5
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    .line 608
    .line 609
    :cond_10
    :goto_b
    throw p0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSd7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmwk;

    .line 4
    .line 5
    sget v1, LSd7;->Z:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, -0x1c

    .line 8
    .line 9
    not-int v3, v1

    .line 10
    const/16 v4, 0x1b

    .line 11
    .line 12
    and-int/2addr v3, v4

    .line 13
    or-int/2addr v2, v3

    .line 14
    and-int/2addr v1, v4

    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v1, v3

    .line 17
    xor-int v5, v2, v1

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    shl-int/2addr v1, v3

    .line 21
    add-int/2addr v5, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    rem-int/lit16 v5, v5, 0x80

    .line 24
    .line 25
    sput v5, LSd7;->e0:I

    .line 26
    .line 27
    iget-object v2, p0, LSd7;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v5, LSd7;->Z:I

    .line 36
    .line 37
    add-int/lit8 v6, v5, 0x7b

    .line 38
    .line 39
    rem-int/lit16 v7, v6, 0x80

    .line 40
    .line 41
    sput v7, LSd7;->e0:I

    .line 42
    .line 43
    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    or-int/lit8 p1, v5, 0x3f

    .line 51
    .line 52
    shl-int/2addr p1, v3

    .line 53
    xor-int/lit8 v2, v5, 0x3f

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, LSd7;->e0:I

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    iget-object v2, p0, LSd7;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/cardinalcommerce/a/setY;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget v3, LSd7;->e0:I

    .line 68
    .line 69
    and-int/lit8 v5, v3, 0x1b

    .line 70
    .line 71
    xor-int/2addr v3, v4

    .line 72
    or-int/2addr v3, v5

    .line 73
    add-int/2addr v5, v3

    .line 74
    rem-int/lit16 v5, v5, 0x80

    .line 75
    .line 76
    sput v5, LSd7;->Z:I

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, v4, p1}, LSd7;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, LM8k;

    .line 93
    .line 94
    invoke-direct {v3}, LM8k;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v3, LM8k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v3, LM8k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    sget p1, LSd7;->e0:I

    .line 105
    .line 106
    and-int/lit8 v0, p1, 0x65

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x65

    .line 109
    .line 110
    add-int/2addr v0, p1

    .line 111
    rem-int/lit16 p1, v0, 0x80

    .line 112
    .line 113
    sput p1, LSd7;->Z:I

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 p1, 0x62

    .line 120
    .line 121
    div-int/lit8 p1, p1, 0x0

    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :try_start_2
    const-string p1, "10613"

    .line 127
    .line 128
    const-string v3, "Error downloading image"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v3, v1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    sget p1, LSd7;->Z:I

    .line 138
    .line 139
    and-int/lit8 v0, p1, 0x77

    .line 140
    .line 141
    xor-int/lit8 p1, p1, 0x77

    .line 142
    .line 143
    or-int/2addr p1, v0

    .line 144
    add-int/2addr v0, p1

    .line 145
    rem-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    sput v0, LSd7;->e0:I

    .line 148
    .line 149
    :cond_3
    sget p1, LSd7;->Z:I

    .line 150
    .line 151
    and-int/lit8 v0, p1, 0x5f

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x5f

    .line 154
    .line 155
    add-int/2addr v0, p1

    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    sput v0, LSd7;->e0:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Error downloading bitmap for psImage/issuerImage"

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v2, "13202"

    .line 181
    .line 182
    invoke-virtual {v0, v2, p1, v1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LSd7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LSd7;->e0:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x33

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x33

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, LSd7;->Z:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {p0}, LSd7;->d(LSd7;)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LSd7;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LTd7;

    .line 36
    .line 37
    iget-object v1, v0, LTd7;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LhMa;

    .line 41
    .line 42
    iget-boolean v1, p0, LSd7;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LSd7;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/snap/family_center/ChatParticipantInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snap/family_center/ChatParticipantInfo;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, LSd7;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v5, LFe6;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, LlSj;->Y:LlSj;

    .line 69
    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    iget-object v3, p0, LSd7;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LTd7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
