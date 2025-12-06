.class public final LOb0;
.super LqK0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Landroid/net/Uri;

.field public Z:J

.field public e0:Z

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOb0;->X:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LqK0;-><init>(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LOb0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOb0;->X:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LqK0;-><init>(Z)V

    .line 2
    iput-object p1, p0, LOb0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOb0;->X:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LqK0;-><init>(Z)V

    .line 4
    iput-boolean v0, p0, LOb0;->e0:Z

    .line 5
    iput-object p1, p0, LOb0;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, LOb0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, LOb0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 11
    .line 12
    check-cast v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iput-object v3, p0, LOb0;->Y:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v3, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 25
    .line 26
    iput-wide v1, p0, LOb0;->Z:J

    .line 27
    .line 28
    iget-boolean v1, p0, LOb0;->e0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LqK0;->m()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, LOb0;->e0:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    iput-object v3, p0, LOb0;->Y:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 41
    .line 42
    iput-wide v1, p0, LOb0;->Z:J

    .line 43
    .line 44
    iget-boolean v1, p0, LOb0;->e0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LqK0;->m()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, LOb0;->e0:Z

    .line 52
    .line 53
    :cond_2
    throw v4

    .line 54
    :pswitch_0
    iget-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 55
    .line 56
    check-cast v0, LDZ2;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LDZ2;->close()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LOb0;->e0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LqK0;->m()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LOb0;->e0:Z

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const-string v0, "cipherStream"

    .line 75
    .line 76
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_1
    iget-object v2, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iput-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 98
    .line 99
    iget-boolean v0, p0, LOb0;->e0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iput-boolean v1, p0, LOb0;->e0:Z

    .line 104
    .line 105
    invoke-virtual {p0}, LqK0;->m()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :goto_3
    :try_start_2
    new-instance v3, LNb0;

    .line 110
    .line 111
    const/16 v4, 0x7d0

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, LK85;-><init>(ILjava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_4
    iput-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 118
    .line 119
    iget-boolean v0, p0, LOb0;->e0:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iput-boolean v1, p0, LOb0;->e0:Z

    .line 124
    .line 125
    invoke-virtual {p0}, LqK0;->m()V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LP85;)J
    .locals 8

    .line 1
    iget v0, p0, LOb0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LqK0;->n(LP85;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LP85;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LOb0;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/looksery/sdk/io/ResourceResolver;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-wide v1, p1, LP85;->g:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iget-wide v2, p1, LP85;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 47
    .line 48
    check-cast v2, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    :goto_0
    iput-wide v2, p0, LOb0;->Z:J

    .line 56
    .line 57
    const-wide/32 v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iput-wide v0, p0, LOb0;->Z:J

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LOb0;->e0:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LqK0;->q(LP85;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LOb0;->Z:J

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget-object v0, p1, LP85;->a:Landroid/net/Uri;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v1, p1, LP85;->g:J

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmp-long v5, v1, v3

    .line 90
    .line 91
    if-ltz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LqK0;->n(LP85;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 97
    .line 98
    iget-wide v0, p1, LP85;->h:J

    .line 99
    .line 100
    iput-wide v0, p0, LOb0;->Z:J

    .line 101
    .line 102
    :try_start_0
    iget-object v2, p0, LOb0;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lb5k;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lb5k;->s(LP85;)LDZ2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, LOb0;->g0:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, p0, LOb0;->e0:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LqK0;->q(LP85;)V

    .line 116
    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "The DataSpec must provide a URI."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_1
    :try_start_1
    iget-object v0, p1, LP85;->a:Landroid/net/Uri;
    :try_end_1
    .catch LNb0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    iget-wide v1, p1, LP85;->g:J

    .line 143
    .line 144
    :try_start_2
    iput-object v0, p0, LOb0;->Y:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v3, "/android_asset/"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const-string v3, "/"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, LqK0;->n(LP85;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LOb0;->f0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/content/res/AssetManager;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmp-long v0, v5, v1

    .line 203
    .line 204
    if-ltz v0, :cond_9

    .line 205
    .line 206
    iget-wide v0, p1, LP85;->h:J

    .line 207
    .line 208
    const-wide/16 v2, -0x1

    .line 209
    .line 210
    cmp-long v5, v0, v2

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iput-wide v0, p0, LOb0;->Z:J

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v0, v0

    .line 224
    iput-wide v0, p0, LOb0;->Z:J

    .line 225
    .line 226
    const-wide/32 v5, 0x7fffffff

    .line 227
    .line 228
    .line 229
    cmp-long v7, v0, v5

    .line 230
    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    iput-wide v2, p0, LOb0;->Z:J
    :try_end_2
    .catch LNb0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    :cond_8
    :goto_2
    iput-boolean v4, p0, LOb0;->e0:Z

    .line 236
    .line 237
    invoke-virtual {p0, p1}, LqK0;->q(LP85;)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, p0, LOb0;->Z:J

    .line 241
    .line 242
    return-wide v0

    .line 243
    :cond_9
    :try_start_3
    new-instance p1, LNb0;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    const/16 v1, 0x7d8

    .line 247
    .line 248
    invoke-direct {p1, v1, v0}, LK85;-><init>(ILjava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_3
    .catch LNb0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    :goto_3
    new-instance v0, LNb0;

    .line 253
    .line 254
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    const/16 v1, 0x7d5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/16 v1, 0x7d0

    .line 262
    .line 263
    :goto_4
    invoke-direct {v0, v1, p1}, LK85;-><init>(ILjava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :goto_5
    throw p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LOb0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LqK0;->f()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LuL6;->a:LuL6;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p([BII)I
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget v6, p0, LOb0;->X:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v6, p0, LOb0;->Z:J

    .line 16
    .line 17
    cmp-long v2, v6, v4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmp-long v2, v6, v0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 27
    .line 28
    check-cast v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, LqK0;->h(I)V

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-long v0, p3

    .line 41
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p3, v0

    .line 46
    iget-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 47
    .line 48
    check-cast v0, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, LqK0;->h(I)V

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide p1, p0, LOb0;->Z:J

    .line 62
    .line 63
    int-to-long v0, v2

    .line 64
    sub-long/2addr p1, v0

    .line 65
    iput-wide p1, p0, LOb0;->Z:J

    .line 66
    .line 67
    :cond_4
    :goto_1
    return v2

    .line 68
    :pswitch_0
    iget-wide v0, p0, LOb0;->Z:J

    .line 69
    .line 70
    cmp-long v2, v0, v4

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-lez v2, :cond_6

    .line 76
    .line 77
    int-to-long v6, p3

    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int p3, v0

    .line 83
    :cond_6
    iget-object v0, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 84
    .line 85
    check-cast v0, LDZ2;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, LDZ2;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    iput-wide v4, p0, LOb0;->Z:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-wide p2, p0, LOb0;->Z:J

    .line 99
    .line 100
    cmp-long v0, p2, v4

    .line 101
    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    int-to-long v0, p1

    .line 105
    sub-long/2addr p2, v0

    .line 106
    iput-wide p2, p0, LOb0;->Z:J

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0, p1}, LqK0;->h(I)V

    .line 109
    .line 110
    .line 111
    move v3, p1

    .line 112
    :goto_2
    return v3

    .line 113
    :cond_9
    const-string p1, "cipherStream"

    .line 114
    .line 115
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :pswitch_1
    if-nez p3, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-wide v6, p0, LOb0;->Z:J

    .line 124
    .line 125
    cmp-long v2, v6, v4

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    cmp-long v2, v6, v0

    .line 131
    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    int-to-long v4, p3

    .line 136
    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    long-to-int p3, v4

    .line 141
    :goto_3
    iget-object v2, p0, LOb0;->g0:Ljava/io/InputStream;

    .line 142
    .line 143
    sget v4, Lbrj;->a:I

    .line 144
    .line 145
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-ne v2, v3, :cond_d

    .line 150
    .line 151
    :goto_4
    const/4 v2, -0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    iget-wide p1, p0, LOb0;->Z:J

    .line 154
    .line 155
    cmp-long p3, p1, v0

    .line 156
    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    int-to-long v0, v2

    .line 160
    sub-long/2addr p1, v0

    .line 161
    iput-wide p1, p0, LOb0;->Z:J

    .line 162
    .line 163
    :cond_e
    invoke-virtual {p0, v2}, LqK0;->h(I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return v2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p2, LNb0;

    .line 169
    .line 170
    const/16 p3, 0x7d0

    .line 171
    .line 172
    invoke-direct {p2, p3, p1}, LK85;-><init>(ILjava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
