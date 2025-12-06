.class public final LK59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ59;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:LY29;

.field public final f:LU9f;

.field public final g:LQXd;


# direct methods
.method public constructor <init>(LZq0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZq0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LJ59;

    .line 7
    .line 8
    iput-object v0, p0, LK59;->a:LJ59;

    .line 9
    .line 10
    iget-object v0, p1, LZq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, LK59;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v1, "http"

    .line 17
    .line 18
    const-string v2, "https"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lmkj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_c

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "file"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcub;->a:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v3, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move-object v0, v4

    .line 87
    :goto_1
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v3, Lcub;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 116
    .line 117
    const-string v0, "video/"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v3, 0x3

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "content"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-static {v0}, Lmkj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "asset"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-static {v0}, Lmkj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "res"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "data"

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "android.resource"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 201
    :cond_d
    :goto_4
    iput v3, p0, LK59;->c:I

    .line 202
    .line 203
    iget-object v0, p1, LZq0;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LY29;

    .line 206
    .line 207
    iput-object v0, p0, LK59;->e:LY29;

    .line 208
    .line 209
    iget-object v0, p1, LZq0;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LU9f;

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    sget-object v0, LU9f;->b:LU9f;

    .line 216
    .line 217
    :cond_e
    iput-object v0, p0, LK59;->f:LU9f;

    .line 218
    .line 219
    iget-object v0, p1, LZq0;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LQXd;

    .line 222
    .line 223
    iput-object v0, p0, LK59;->g:LQXd;

    .line 224
    .line 225
    iget-boolean v0, p1, LZq0;->b:Z

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object p1, p1, LZq0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/net/Uri;

    .line 232
    .line 233
    invoke-static {p1}, Lmkj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LK59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LK59;

    .line 8
    .line 9
    iget-object v0, p1, LK59;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, LK59;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ldw8;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LK59;->a:LJ59;

    .line 20
    .line 21
    iget-object v2, p1, LK59;->a:LJ59;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldw8;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Ldw8;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LK59;->d:Ljava/io/File;

    .line 37
    .line 38
    iget-object p1, p1, LK59;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0, p1}, Ldw8;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LK59;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LK59;->a:LJ59;

    .line 4
    .line 5
    iget-object v2, p0, LK59;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v3, v2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ldw8;->R(Ljava/lang/Object;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, LK59;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cacheChoice"

    .line 13
    .line 14
    iget-object v2, p0, LK59;->a:LJ59;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "decodeOptions"

    .line 20
    .line 21
    iget-object v2, p0, LK59;->e:LY29;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "postprocessor"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "priority"

    .line 33
    .line 34
    iget-object v3, p0, LK59;->g:LQXd;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "resizeOptions"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "rotationOptions"

    .line 45
    .line 46
    iget-object v3, p0, LK59;->f:LU9f;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bytesRange"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "mediaVariations"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lgyb;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
