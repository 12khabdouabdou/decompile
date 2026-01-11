.class public final LyA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LyA3;->a:LcH8;

    .line 4
    sget-object p1, LLA3;->Z:LLA3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "ComposerJobAnalytics"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LcH8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LyA3;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Lw87;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    new-instance p0, LeZ6;

    .line 7
    .line 8
    new-instance p2, LaJ9;

    .line 9
    .line 10
    invoke-direct {p2}, LaJ9;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "jpeg"

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lnt9;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-instance p0, LeZ6;

    .line 28
    .line 29
    new-instance p2, Llik;

    .line 30
    .line 31
    invoke-direct {p2}, Llik;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "wav"

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lnt9;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    new-instance p0, LeZ6;

    .line 49
    .line 50
    new-instance v0, LSjj;

    .line 51
    .line 52
    invoke-direct {v0, p2, p2}, LSjj;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const-string p2, "ts"

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lnt9;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    new-instance p0, LeZ6;

    .line 70
    .line 71
    new-instance p2, LlCe;

    .line 72
    .line 73
    invoke-direct {p2}, LlCe;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ps"

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lnt9;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    new-instance p0, LeZ6;

    .line 91
    .line 92
    new-instance p2, LN0d;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ogg"

    .line 98
    .line 99
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lnt9;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    new-instance p0, LeZ6;

    .line 112
    .line 113
    new-instance p2, Lnhc;

    .line 114
    .line 115
    invoke-direct {p2}, Lnhc;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "mp4"

    .line 119
    .line 120
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lnt9;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, LeZ6;

    .line 132
    .line 133
    new-instance p2, LqN7;

    .line 134
    .line 135
    invoke-direct {p2}, LqN7;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "ffmp4"

    .line 139
    .line 140
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lnt9;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    new-instance p0, LeZ6;

    .line 153
    .line 154
    new-instance v0, Llhc;

    .line 155
    .line 156
    invoke-direct {v0, p2}, Llhc;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string p2, "mp3"

    .line 160
    .line 161
    invoke-direct {p0, v0, p2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lnt9;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    new-instance p0, LeZ6;

    .line 174
    .line 175
    new-instance v0, Lusb;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lusb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string p2, "matroska"

    .line 181
    .line 182
    invoke-direct {p0, v0, p2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lnt9;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    new-instance p0, LeZ6;

    .line 195
    .line 196
    new-instance p2, LXE7;

    .line 197
    .line 198
    invoke-direct {p2}, LXE7;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "flv"

    .line 202
    .line 203
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lnt9;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    new-instance p0, LeZ6;

    .line 216
    .line 217
    new-instance p2, LBB7;

    .line 218
    .line 219
    invoke-direct {p2}, LBB7;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "flac"

    .line 223
    .line 224
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lnt9;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    new-instance p0, LeZ6;

    .line 237
    .line 238
    new-instance v0, LzL;

    .line 239
    .line 240
    invoke-direct {v0, p2}, LzL;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string p2, "amr"

    .line 244
    .line 245
    invoke-direct {p0, v0, p2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lnt9;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    new-instance p0, LeZ6;

    .line 258
    .line 259
    new-instance v0, LyF;

    .line 260
    .line 261
    invoke-direct {v0, p2}, LyF;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string p2, "adts"

    .line 265
    .line 266
    invoke-direct {p0, v0, p2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lnt9;

    .line 270
    .line 271
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    new-instance p0, LeZ6;

    .line 279
    .line 280
    new-instance p2, Lw4;

    .line 281
    .line 282
    invoke-direct {p2}, Lw4;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "ac4"

    .line 286
    .line 287
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lnt9;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    new-instance p0, LeZ6;

    .line 300
    .line 301
    new-instance p2, Lu4;

    .line 302
    .line 303
    invoke-direct {p2}, Lu4;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "ac3"

    .line 307
    .line 308
    invoke-direct {p0, p2, v0}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Lnt9;

    .line 312
    .line 313
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lw87;Landroid/net/Uri;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lw87;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq p2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v2, p0}, LyA3;->a(ILjava/util/ArrayList;Lw87;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LVD1;->d(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, LyA3;->a(ILjava/util/ArrayList;Lw87;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v4, Lclc;->a:[I

    .line 36
    .line 37
    :goto_1
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    aget v5, v4, v1

    .line 40
    .line 41
    if-eq v5, p2, :cond_3

    .line 42
    .line 43
    if-eq v5, p1, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v2, p0}, LyA3;->a(ILjava/util/ArrayList;Lw87;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-object v2

    .line 51
    :cond_5
    new-instance p0, LeZ6;

    .line 52
    .line 53
    new-instance p1, Lnhc;

    .line 54
    .line 55
    invoke-direct {p1}, Lnhc;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "mp4"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lnt9;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, LeZ6;

    .line 69
    .line 70
    new-instance p2, LqN7;

    .line 71
    .line 72
    invoke-direct {p2}, LqN7;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "fmp4"

    .line 76
    .line 77
    invoke-direct {p0, p2, v2}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lnt9;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, LeZ6;

    .line 86
    .line 87
    new-instance v2, Lusb;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lusb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "matroska"

    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lnt9;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, LeZ6;

    .line 103
    .line 104
    new-instance v3, LXE7;

    .line 105
    .line 106
    invoke-direct {v3}, LXE7;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "flv"

    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lnt9;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, LeZ6;

    .line 120
    .line 121
    new-instance v4, Llik;

    .line 122
    .line 123
    invoke-direct {v4}, Llik;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "wav"

    .line 127
    .line 128
    invoke-direct {p0, v4, v5}, LeZ6;-><init>(Lu87;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lnt9;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x5

    .line 137
    new-array p0, p0, [LRS9;

    .line 138
    .line 139
    aput-object p1, p0, v1

    .line 140
    .line 141
    aput-object p2, p0, v0

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    aput-object v2, p0, p1

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object v3, p0, p1

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    aput-object v4, p0, p1

    .line 151
    .line 152
    invoke-static {p0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public c(LhB5;Lw87;Landroid/net/Uri;I)Lu87;
    .locals 8

    .line 1
    iget-boolean v0, p2, Lw87;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "null"

    .line 7
    .line 8
    iget-object v5, p0, LyA3;->a:LcH8;

    .line 9
    .line 10
    const-string v6, "format"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p2, p3, p4}, LyA3;->b(Lw87;Landroid/net/Uri;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget-object p4, LPyb;->H1:LPyb;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LRS9;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LeZ6;

    .line 42
    .line 43
    iget-object v7, v7, LeZ6;->a:Lu87;

    .line 44
    .line 45
    invoke-interface {v7, p1}, Lu87;->b(LA87;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput v0, p1, LhB5;->Y:I

    .line 50
    .line 51
    move v0, v7

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    iput v0, p1, LhB5;->Y:I

    .line 55
    .line 56
    throw p2

    .line 57
    :catch_0
    iput v0, p1, LhB5;->Y:I

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LeZ6;

    .line 68
    .line 69
    iget-object p1, p1, LeZ6;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4, v6, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v5, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LeZ6;

    .line 83
    .line 84
    iget-object v3, p1, LeZ6;->a:Lu87;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {p4, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v5, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-object v3

    .line 97
    :cond_4
    invoke-static {p2, p3, p4}, LyA3;->b(Lw87;Landroid/net/Uri;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sget-object p4, LPyb;->G1:LPyb;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LRS9;

    .line 118
    .line 119
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LeZ6;

    .line 124
    .line 125
    iget-object v0, v0, LeZ6;->a:Lu87;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lu87;->b(LA87;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LeZ6;

    .line 140
    .line 141
    iget-object p1, p1, LeZ6;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p4, v6, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v5, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LeZ6;

    .line 155
    .line 156
    iget-object p1, p1, LeZ6;->a:Lu87;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-static {p4, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v5, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v3
.end method
