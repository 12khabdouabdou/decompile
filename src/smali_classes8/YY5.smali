.class public final LYY5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LZY5;

.field public final d:Lg65;

.field public final e:LXZ5;

.field public final f:Lbke;

.field public final g:LXZ5;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LXZ5;Lbke;Lbke;LXZ5;LNA8;Lbke;LZY5;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYY5;->a:Lbke;

    .line 5
    .line 6
    iput-object p6, p0, LYY5;->b:Lbke;

    .line 7
    .line 8
    iput-object p7, p0, LYY5;->c:LZY5;

    .line 9
    .line 10
    iput-object p8, p0, LYY5;->d:Lg65;

    .line 11
    .line 12
    iput-object p1, p0, LYY5;->e:LXZ5;

    .line 13
    .line 14
    iput-object p3, p0, LYY5;->f:Lbke;

    .line 15
    .line 16
    iput-object p4, p0, LYY5;->g:LXZ5;

    .line 17
    .line 18
    new-instance p1, LaO0;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p5, p2}, LaO0;-><init>(LNA8;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LYY5;->h:LXfi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LYY5;->d()Liq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, LEVj;->J:LCZ2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LCZ2;->a:Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LYY5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "ScCid"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    check-cast v1, LCUj;

    .line 26
    .line 27
    invoke-virtual {v1}, LCUj;->e()LcWj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lh99;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lh99;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LcWj;->k(LPkk;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LCUj;->o:LEVj;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LEVj;->r:LxWj;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, LxWj;->w(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LCUj;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LCUj;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LXTj;->h0:LXTj;

    .line 62
    .line 63
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "webViewDataModel"

    .line 68
    .line 69
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final c()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, LYY5;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Liq9;
    .locals 1

    .line 1
    iget-object v0, p0, LYY5;->g:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LEPa;
    .locals 1

    .line 1
    iget-object v0, p0, LYY5;->e:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEPa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v6

    .line 25
    :goto_0
    invoke-virtual {v0}, LYY5;->d()Liq9;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Liq9;->f:LEVj;

    .line 30
    .line 31
    sget-object v9, LSn;->m0:LSn;

    .line 32
    .line 33
    iget-object v8, v8, LEVj;->S:LSn;

    .line 34
    .line 35
    if-eq v8, v9, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, LYY5;->a:Lbke;

    .line 38
    .line 39
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lukj;

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v8, v5, v7}, Lukj;->a(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "http"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const-string v8, "https"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LYY5;->c()LjKe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LXTj;->H0:LXTj;

    .line 83
    .line 84
    const-string v3, "scheme"

    .line 85
    .line 86
    invoke-static {v2, v3, v7}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_2
    const-string v7, ".apk"

    .line 95
    .line 96
    invoke-static {v5, v7, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "webViewDataModel"

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LYY5;->e()LEPa;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LCUj;

    .line 109
    .line 110
    iget-object v9, v7, LCUj;->o:LEVj;

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    iget-boolean v9, v9, LEVj;->v:Z

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iput-object v5, v7, LCUj;->C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, LCUj;->g()LOIj;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v9}, LOIj;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, LCUj;->d()LjKe;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, LXTj;->V0:LXTj;

    .line 132
    .line 133
    invoke-static {v7, v9}, LrUi;->B(LjKe;LlKe;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_4
    :goto_1
    const-wide/16 v9, -0x1

    .line 142
    .line 143
    iget-object v7, v0, LYY5;->b:Lbke;

    .line 144
    .line 145
    if-eqz p3, :cond_a

    .line 146
    .line 147
    iget-object v11, v0, LYY5;->c:LZY5;

    .line 148
    .line 149
    iget-object v11, v11, LZY5;->c:LHVj;

    .line 150
    .line 151
    iget-boolean v11, v11, LHVj;->e:Z

    .line 152
    .line 153
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v13, 0x18

    .line 156
    .line 157
    if-lt v12, v13, :cond_5

    .line 158
    .line 159
    invoke-static/range {p3 .. p3}, LkCc;->y(Landroid/webkit/WebResourceRequest;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_2
    if-nez v12, :cond_8

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, LYY5;->e()LEPa;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LCUj;

    .line 180
    .line 181
    invoke-virtual {v11}, LCUj;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string v12, "about:blank"

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    invoke-virtual {v11}, LCUj;->e()LcWj;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Ljnj;->b:Ljnj;

    .line 201
    .line 202
    invoke-virtual {v11, v12}, LcWj;->k(LPkk;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    if-eqz v12, :cond_a

    .line 207
    .line 208
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, LzWj;

    .line 213
    .line 214
    invoke-virtual {v11}, LzWj;->d()LyWj;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v11, v11, LyWj;->i:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    cmp-long v13, v11, v9

    .line 225
    .line 226
    if-nez v13, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, LYY5;->e()LEPa;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LCUj;

    .line 233
    .line 234
    invoke-virtual {v11}, LCUj;->e()LcWj;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v13, LYVj;->b:LYVj;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, LcWj;->k(LPkk;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v11, LCUj;->o:LEVj;

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    iget-object v11, v11, LEVj;->r:LxWj;

    .line 248
    .line 249
    invoke-interface {v11}, LxWj;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :cond_a
    :goto_3
    iget-object v11, v0, LYY5;->f:Lbke;

    .line 258
    .line 259
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lshf;

    .line 264
    .line 265
    iget-object v13, v12, Lshf;->b:Lbke;

    .line 266
    .line 267
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, LzWj;

    .line 272
    .line 273
    invoke-virtual {v13}, LzWj;->d()LyWj;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget v13, v13, LyWj;->l:I

    .line 278
    .line 279
    if-nez v13, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    iget-object v12, v12, Lshf;->c:LXZ5;

    .line 283
    .line 284
    invoke-virtual {v12}, LXZ5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Liq9;

    .line 289
    .line 290
    iget-object v13, v13, Liq9;->f:LEVj;

    .line 291
    .line 292
    iget-boolean v13, v13, LEVj;->s:Z

    .line 293
    .line 294
    if-eqz v13, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-virtual {v12}, LXZ5;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Liq9;

    .line 302
    .line 303
    iget-object v12, v12, Liq9;->f:LEVj;

    .line 304
    .line 305
    iget-boolean v12, v12, LEVj;->H:Z

    .line 306
    .line 307
    if-eqz v12, :cond_20

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v0}, LYY5;->d()Liq9;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v11, v11, Liq9;->f:LEVj;

    .line 314
    .line 315
    iget-boolean v11, v11, LEVj;->I:Z

    .line 316
    .line 317
    if-eqz v11, :cond_1f

    .line 318
    .line 319
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LzWj;

    .line 324
    .line 325
    invoke-virtual {v7}, LzWj;->d()LyWj;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v0}, LYY5;->d()Liq9;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v11, v11, Liq9;->f:LEVj;

    .line 334
    .line 335
    iget-object v11, v11, LEVj;->J:LCZ2;

    .line 336
    .line 337
    if-nez v11, :cond_d

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_d
    iget-object v12, v7, LyWj;->i:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    cmp-long v14, v12, v9

    .line 348
    .line 349
    if-nez v14, :cond_e

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_e
    const/4 v9, 0x0

    .line 354
    :goto_5
    sget-object v10, LaT6;->c:LaT6;

    .line 355
    .line 356
    sget-object v12, LaT6;->b:LaT6;

    .line 357
    .line 358
    sget-object v13, LaT6;->a:LaT6;

    .line 359
    .line 360
    iget v7, v7, LyWj;->m:I

    .line 361
    .line 362
    iget-object v14, v11, LCZ2;->c:LaT6;

    .line 363
    .line 364
    iget v15, v11, LCZ2;->b:I

    .line 365
    .line 366
    if-ne v7, v15, :cond_11

    .line 367
    .line 368
    if-lez v15, :cond_11

    .line 369
    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    new-array v7, v7, [LaT6;

    .line 374
    .line 375
    aput-object v13, v7, v3

    .line 376
    .line 377
    aput-object v12, v7, v4

    .line 378
    .line 379
    aput-object v10, v7, v2

    .line 380
    .line 381
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/Iterable;

    .line 386
    .line 387
    instance-of v9, v7, Ljava/util/Collection;

    .line 388
    .line 389
    if-eqz v9, :cond_f

    .line 390
    .line 391
    move-object v9, v7

    .line 392
    check-cast v9, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_11

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LaT6;

    .line 416
    .line 417
    if-ne v9, v14, :cond_10

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_11
    :goto_6
    const/4 v7, 0x0

    .line 422
    :goto_7
    invoke-virtual {v0}, LYY5;->c()LjKe;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    sget-object v15, LXTj;->f0:LXTj;

    .line 427
    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    const-string v4, "autocorrect"

    .line 431
    .line 432
    invoke-static {v15, v4, v7}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v9, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 437
    .line 438
    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_12
    iget-object v4, v11, LCZ2;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v5, v4, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-lez v4, :cond_13

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_13
    new-array v4, v2, [LaT6;

    .line 459
    .line 460
    aput-object v13, v4, v3

    .line 461
    .line 462
    aput-object v12, v4, v16

    .line 463
    .line 464
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Iterable;

    .line 469
    .line 470
    instance-of v7, v4, Ljava/util/Collection;

    .line 471
    .line 472
    if-eqz v7, :cond_14

    .line 473
    .line 474
    move-object v7, v4

    .line 475
    check-cast v7, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_14

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_1b

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, LaT6;

    .line 499
    .line 500
    if-ne v7, v14, :cond_15

    .line 501
    .line 502
    :goto_8
    if-ne v14, v10, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0, v5}, LYY5;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_16
    new-array v2, v2, [LaT6;

    .line 509
    .line 510
    aput-object v13, v2, v3

    .line 511
    .line 512
    aput-object v12, v2, v16

    .line 513
    .line 514
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    instance-of v4, v2, Ljava/util/Collection;

    .line 521
    .line 522
    if-eqz v4, :cond_17

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    check-cast v4, Ljava/util/Collection;

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LaT6;

    .line 549
    .line 550
    if-ne v4, v14, :cond_18

    .line 551
    .line 552
    if-nez v1, :cond_19

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_19
    invoke-virtual {v0, v5}, LYY5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    :goto_9
    const/4 v3, 0x1

    .line 563
    goto :goto_b

    .line 564
    :cond_1b
    :goto_a
    if-ne v14, v10, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v0}, LYY5;->d()Liq9;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 571
    .line 572
    iget-boolean v1, v1, LEVj;->N:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v0, v5}, LYY5;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LYY5;->c()LjKe;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, LXTj;->i0:LXTj;

    .line 584
    .line 585
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1c
    invoke-virtual {v0}, LYY5;->e()LEPa;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LCUj;

    .line 594
    .line 595
    iget-object v1, v1, LCUj;->o:LEVj;

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    iget-object v1, v1, LEVj;->r:LxWj;

    .line 600
    .line 601
    invoke-interface {v1}, LxWj;->t()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, LYY5;->c()LjKe;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, LXTj;->j0:LXTj;

    .line 609
    .line 610
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1d
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v6

    .line 618
    :cond_1e
    :goto_b
    invoke-virtual {v0}, LYY5;->c()LjKe;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, LXTj;->g0:LXTj;

    .line 623
    .line 624
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v5, "exb"

    .line 629
    .line 630
    invoke-static {v2, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v4, "redirected"

    .line 635
    .line 636
    invoke-static {v2, v4, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    :goto_c
    return v3

    .line 644
    :cond_20
    const/16 v16, 0x1

    .line 645
    .line 646
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lshf;

    .line 651
    .line 652
    iget-object v2, v1, Lshf;->Y:Lg65;

    .line 653
    .line 654
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Luhf;

    .line 659
    .line 660
    iget-object v2, v2, Luhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 661
    .line 662
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lthf;

    .line 667
    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    iget-object v1, v1, Lshf;->t:LXZ5;

    .line 671
    .line 672
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LDPa;

    .line 677
    .line 678
    check-cast v1, LCUj;

    .line 679
    .line 680
    invoke-virtual {v1, v5, v2}, LCUj;->m(Ljava/lang/String;Lthf;)V

    .line 681
    .line 682
    .line 683
    return v16

    .line 684
    :cond_21
    iget-object v2, v1, Lshf;->a:Lg65;

    .line 685
    .line 686
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lxhf;

    .line 691
    .line 692
    invoke-interface {v2, v5, v1}, Lxhf;->a(Ljava/lang/String;Lwhf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lshf;->Z:Lg65;

    .line 696
    .line 697
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LB73;

    .line 702
    .line 703
    check-cast v2, LOze;

    .line 704
    .line 705
    invoke-static {v2}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iput-object v2, v1, Lshf;->e0:Ljava/lang/Long;

    .line 710
    .line 711
    return v16
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYY5;->d()Liq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 9
    .line 10
    iget-boolean v0, v0, LEVj;->V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LYY5;->d:Lg65;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LI1k;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p2}, LI1k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LCUj;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "about:blank"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "webViewDataModel"

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, LXRg;->a:LWRg;

    .line 50
    .line 51
    const-string v4, "Opera.WebView:PageLoadFinish"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, LWRg;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LCUj;->o:LEVj;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v4, v1, LEVj;->U:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, LCUj;->h:Lei5;

    .line 67
    .line 68
    iget-object v1, v1, LEVj;->T:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-virtual {v5, v6, v4, p2, v1}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, LCUj;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, LWu7;->b:LWu7;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LcWj;->k(LPkk;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p1, LCUj;->A:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-boolean v1, p1, LCUj;->y:Z

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LUVj;

    .line 115
    .line 116
    invoke-direct {v1, p2}, LUVj;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LcWj;->k(LPkk;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LCUj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object p2, p1, LCUj;->o:LEVj;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p2, LEVj;->z:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-object p2, p1, LCUj;->o:LEVj;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "\n                        javascript:(function() {\n                            var script = document.createElement(\'script\');\n                            script.src = \'"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, LEVj;->z:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "\';\n                            document.head.insertBefore(script, document.head.firstChild); \n                        })();\n                        "

    .line 154
    .line 155
    invoke-static {v0, p2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p1, p1, LCUj;->d:LRVj;

    .line 160
    .line 161
    iget-object v0, p1, LRVj;->c:LXfi;

    .line 162
    .line 163
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v1, LQVj;

    .line 170
    .line 171
    invoke-direct {v1, p2, p1}, LQVj;-><init>(Ljava/lang/String;LRVj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    iget-object p1, p1, LCUj;->e:LMA0;

    .line 183
    .line 184
    iget-object p1, p1, LMA0;->a:Lbke;

    .line 185
    .line 186
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lm3d;

    .line 191
    .line 192
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/webkit/WebView;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    const-string p2, "\n        let didAttemptAutofill = false;\n        let availableNativeKeys = [\"email\", \"postal-code\", \"mobile\",\n            \"bday\", \"bday-month\", \"bday-day\", \"bday-year\",\n            \"name\", \"given-name\", \"family-name\", \"additional-name\", \"honorific-prefix\", \"honorific-suffix\"];\n        let equivalentKeys = function(key) {\n            // Each entry needs to have both a case statement and a slot in the returned list.\n            // After searching for an exact match, we search the rest of the equivalence class in order.\n            switch(key) {\n                case \"name\":\n                case \"fullname\":\n                    return [\"name\", \"fullname\"];\n                case \"fname\":\n                case \"given-name\":\n                case \"firstname\":\n                    return [\"given-name\", \"fname\", \"firstname\"];\n                case \"lname\":\n                case \"family-name\":\n                case \"lastname\":\n                    return [\"family-name\", \"lname\", \"lastname\"];\n                case \"zip\":\n                case \"zip2\":\n                case \"postal\":\n                case \"postal-code\":\n                    return [\"postal-code\", \"zip\", \"postal\", \"zip2\"];\n                case \"phone\":\n                case \"mobile\":\n                case \"tel\":\n                    return [\"tel\", \"phone\", \"mobile\"];\n                default:\n                    return [key];\n            }\n        };\n        let detectAutofillForm = function() {\n            document.addEventListener(\"focusin\", (event) => {\n                if (!(event.target instanceof HTMLInputElement) || didAttemptAutofill) {\n                    return;\n                }\n        \n                // Get a list of all fields in case the user wants to fill the whole form\n                let form = event.target.closest(\"form\");\n        \n                if ((form.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\") {\n                    // The entire form has autocomplete disabled, so we should stop here.\n                    return;\n                }\n                let siblingInputs = Array.from(form.querySelectorAll(\"input,select,textarea\"));\n        \n                let allFields = siblingInputs\n                    .map((input) => {\n                        let dataIdentifier = getAutofillDataIdentifier(input);\n                        if (!dataIdentifier) {\n                            return null;\n                        } else {\n                            // Mark input as readonly to avoid showing keyboard, this will later be reversed\n                            input.setAttribute(\'readonly\',\'readonly\');\n                            return dataIdentifier;\n                        }\n                    })\n                    .filter(value => value);\n        \n                if (allFields.length > 0) {  \n                    didAttemptAutofill = true;\n                    window.AutofillJsBridge.autofillFormDetected();\n                } \n            })  \n        };\n        // Return any autofill data identifier we may have for the given HTMLElement, or null\n        let getAutofillDataIdentifier = function(htmlElement) {\n            if ((htmlElement.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\" \n                || (htmlElement.getAttribute(\"type\") || \"\").toLowerCase() == \"hidden\") {\n                return null;\n            }\n    \n            let identifyingAttributes = [\"autocomplete\", \"name\"];\n            // Autofill data with an identical name takes priority,\n            // so these are searched before their equivalent keys.\n            // Also, the \"autocomplete\" attribute takes priority over \"name\".\n            var declaredAutofillKeys = identifyingAttributes\n                .map((attributeKey) => htmlElement.getAttribute(attributeKey))\n                // Exclude empty attributes\n                .filter(value => value);\n            // Create a list of autofill keys to search\n            var searchableAutofillKeys = [];\n            declaredAutofillKeys.forEach(declaredKey => {\n                // Add equivalent keys to the searchable list, with the (lower-cased) original attribute name coming first\n                var key = declaredKey.toLowerCase();\n                if (searchableAutofillKeys.includes(key)) {\n                    return;\n                }\n                var searchKeys = equivalentKeys(key);\n                // Make sure that the declared key is the first item we search\n                searchKeys.splice(searchKeys.indexOf(key), 1);\n                searchKeys.unshift(key);\n                searchableAutofillKeys.push(...searchKeys);\n            });\n            // Search the data keys we know about\n            for (key of searchableAutofillKeys) {\n                if (availableNativeKeys.includes(key)) {\n                    return key;\n                }\n            }\n            return null;\n        };\n        detectAutofillForm();\n    "

    .line 201
    .line 202
    invoke-virtual {p1, p2, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_8
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LCUj;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "about:blank"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "webViewDataModel"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v4, "Opera.WebView:PageLoadStart"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LWRg;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, LCUj;->o:LEVj;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v4, v1, LEVj;->U:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p3, LCUj;->h:Lei5;

    .line 42
    .line 43
    iget-object v1, v1, LEVj;->T:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v6, v4, p2, v1}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p3, LCUj;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p3, LCUj;->p:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "prefetch_url"

    .line 65
    .line 66
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p3}, LCUj;->e()LcWj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LcWj;->d()LdVj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LdVj;->a()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p3}, LCUj;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, LCUj;->e()LcWj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v1, LWsh;->b:LWsh;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, LcWj;->k(LPkk;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-boolean v4, p3, LCUj;->y:Z

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p3}, LCUj;->e()LcWj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, LY7d;

    .line 119
    .line 120
    invoke-direct {v5, p2}, LY7d;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, LcWj;->k(LPkk;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object p2, p3, LCUj;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, LCUj;->g()LOIj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :try_start_0
    iget-object v5, p3, LCUj;->c:Lg65;

    .line 133
    .line 134
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lfkj;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    invoke-virtual {p3}, LCUj;->d()LjKe;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    sget-object v5, LXTj;->A0:LXTj;

    .line 153
    .line 154
    invoke-static {p3, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 155
    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_1
    invoke-interface {v1, p3}, LOIj;->x(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object p3, p0, LYY5;->b:Lbke;

    .line 167
    .line 168
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, LzWj;

    .line 173
    .line 174
    invoke-virtual {p3}, LzWj;->d()LyWj;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, LXTj;->Z:LXTj;

    .line 183
    .line 184
    const-string v6, "prefetching"

    .line 185
    .line 186
    iget-boolean v7, p3, LyWj;->y:Z

    .line 187
    .line 188
    invoke-static {v5, v6, v7}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LYY5;->d()Liq9;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 200
    .line 201
    iget-object v5, p0, LYY5;->c:LZY5;

    .line 202
    .line 203
    iget-object v5, v5, LZY5;->c:LHVj;

    .line 204
    .line 205
    iget-boolean v5, v5, LHVj;->j:Z

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    iget-boolean v5, v1, LEVj;->p:Z

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    iget-boolean v1, v1, LEVj;->I:Z

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {p0}, LYY5;->d()Liq9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 233
    .line 234
    iget-object v1, v0, LEVj;->J:LCZ2;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iget v5, v1, LCZ2;->b:I

    .line 240
    .line 241
    if-lez v5, :cond_9

    .line 242
    .line 243
    sget-object v5, LaT6;->c:LaT6;

    .line 244
    .line 245
    iget-object v1, v1, LCZ2;->c:LaT6;

    .line 246
    .line 247
    if-ne v1, v5, :cond_9

    .line 248
    .line 249
    iget p3, p3, LyWj;->n:I

    .line 250
    .line 251
    if-nez p3, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    const/4 v4, 0x0

    .line 255
    :goto_3
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    sget-object v1, LXTj;->e0:LXTj;

    .line 260
    .line 261
    const-string v5, "invalid"

    .line 262
    .line 263
    invoke-static {v1, v5, v4}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p3, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    iget-boolean p3, v0, LEVj;->N:Z

    .line 273
    .line 274
    if-eqz p3, :cond_b

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {p0, p2}, LYY5;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, LXTj;->i0:LXTj;

    .line 289
    .line 290
    invoke-static {p1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, LXTj;->k0:LXTj;

    .line 299
    .line 300
    invoke-static {p1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, LCUj;

    .line 308
    .line 309
    iget-object p1, p1, LCUj;->o:LEVj;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 314
    .line 315
    invoke-interface {p1}, LxWj;->t()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_d
    :goto_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p3

    .line 23
    :goto_0
    check-cast p1, LCUj;

    .line 24
    .line 25
    iget-object v0, p1, LCUj;->o:LEVj;

    .line 26
    .line 27
    const-string v1, "webViewDataModel"

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, LEVj;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    iget-object v4, p1, LCUj;->g:Lbke;

    .line 54
    .line 55
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LzWj;

    .line 60
    .line 61
    invoke-virtual {v4}, LzWj;->d()LyWj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v4, v4, LyWj;->l:I

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_3
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LRsa;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LRsa;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LcWj;->k(LPkk;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LCUj;->o:LEVj;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v0, LEVj;->r:LxWj;

    .line 90
    .line 91
    invoke-interface {v0, v2}, LxWj;->m(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LCUj;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LCUj;->d()LjKe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, LXTj;->l0:LXTj;

    .line 107
    .line 108
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-nez p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, LCUj;->o:LEVj;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p2, LEVj;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3

    .line 124
    :cond_6
    :goto_4
    iget-object v0, p1, LCUj;->o:LEVj;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget p3, v0, LEVj;->U:I

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p1, p1, LCUj;->h:Lei5;

    .line 135
    .line 136
    iget-object v0, v0, LEVj;->T:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v1, p3, p2, v0}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p3
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYY5;->e()LEPa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    :goto_1
    check-cast p1, LCUj;

    .line 36
    .line 37
    iget-object v1, p1, LCUj;->o:LEVj;

    .line 38
    .line 39
    const-string v2, "webViewDataModel"

    .line 40
    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    iget-object v1, v1, LEVj;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, LCUj;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 65
    :goto_3
    iget-object v5, p1, LCUj;->g:Lbke;

    .line 66
    .line 67
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LzWj;

    .line 72
    .line 73
    invoke-virtual {v5}, LzWj;->d()LyWj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v5, v5, LyWj;->l:I

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_4
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LFsa;

    .line 90
    .line 91
    invoke-direct {v5, p3, v1}, LFsa;-><init>(Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, LcWj;->k(LPkk;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, LCUj;->o:LEVj;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object p3, p3, LEVj;->r:LxWj;

    .line 102
    .line 103
    invoke-interface {p3, v3}, LxWj;->j(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LCUj;->j()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object p3, p1, LCUj;->o:LEVj;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object p3, p3, LEVj;->r:LxWj;

    .line 119
    .line 120
    invoke-interface {p3}, LxWj;->s()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LCUj;->d()LjKe;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget-object v1, LXTj;->m0:LXTj;

    .line 128
    .line 129
    invoke-static {p3, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_5
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p1, LCUj;->o:LEVj;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p2, LEVj;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_6
    iget-object p3, p1, LCUj;->o:LEVj;

    .line 151
    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    iget v0, p3, LEVj;->U:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, LCUj;->h:Lei5;

    .line 161
    .line 162
    iget-object p3, p3, LEVj;->T:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0, p2, p3}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p2}, LDx2;->x(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LXTj;->R0:LXTj;

    .line 12
    .line 13
    invoke-static {p1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LYY5;->c()LjKe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LXTj;->S0:LXTj;

    .line 22
    .line 23
    invoke-static {p1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LYY5;->d()Liq9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Liq9;->f:LEVj;

    .line 14
    .line 15
    iget-object v0, p2, LEVj;->r:LxWj;

    .line 16
    .line 17
    iget-object p2, p2, LEVj;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, LxWj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LYY5;->f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LYY5;->f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
