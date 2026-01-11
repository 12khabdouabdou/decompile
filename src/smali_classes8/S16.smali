.class public final LS16;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LT16;

.field public final d:LZb5;

.field public final e:LQ26;

.field public final f:LDBe;

.field public final g:LQ26;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LQ26;LDBe;LDBe;LQ26;LOH8;LDBe;LT16;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS16;->a:LDBe;

    .line 5
    .line 6
    iput-object p6, p0, LS16;->b:LDBe;

    .line 7
    .line 8
    iput-object p7, p0, LS16;->c:LT16;

    .line 9
    .line 10
    iput-object p8, p0, LS16;->d:LZb5;

    .line 11
    .line 12
    iput-object p1, p0, LS16;->e:LQ26;

    .line 13
    .line 14
    iput-object p3, p0, LS16;->f:LDBe;

    .line 15
    .line 16
    iput-object p4, p0, LS16;->g:LQ26;

    .line 17
    .line 18
    new-instance p1, Lgv;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {p1, p5, p2}, Lgv;-><init>(LOH8;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LS16;->h:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS16;->d()Lkz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Ltlk;->J:Lh23;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lh23;->a:Ljava/util/Map;

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
    invoke-virtual {p0, p1}, LS16;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS16;->e()Ls2b;

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
    check-cast v1, Lqkk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqkk;->e()LXlk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lbh9;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbh9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LXlk;->i(LWIk;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lqkk;->r:Ltlk;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Ltlk;->r:Lpmk;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lpmk;->w(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LS16;->e()Ls2b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqkk;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqkk;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LLjk;->h0:LLjk;

    .line 62
    .line 63
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "webViewDataModel"

    .line 68
    .line 69
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final c()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, LS16;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lkz9;
    .locals 1

    .line 1
    iget-object v0, p0, LS16;->g:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ls2b;
    .locals 1

    .line 1
    iget-object v0, p0, LS16;->e:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2b;

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
    invoke-virtual {v0}, LS16;->d()Lkz9;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lkz9;->f:Ltlk;

    .line 30
    .line 31
    sget-object v9, Lkp;->m0:Lkp;

    .line 32
    .line 33
    iget-object v8, v8, Ltlk;->S:Lkp;

    .line 34
    .line 35
    if-eq v8, v9, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, LS16;->a:LDBe;

    .line 38
    .line 39
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LwJj;

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v8, v5, v7}, LwJj;->a(Ljava/lang/String;Z)Z

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
    invoke-virtual {v0}, LS16;->c()LU1f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LLjk;->H0:LLjk;

    .line 83
    .line 84
    const-string v3, "scheme"

    .line 85
    .line 86
    invoke-static {v2, v3, v7}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_2
    const-string v7, ".apk"

    .line 95
    .line 96
    invoke-static {v5, v7, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-virtual {v0}, LS16;->e()Ls2b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lqkk;

    .line 109
    .line 110
    iget-object v9, v7, Lqkk;->r:Ltlk;

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    iget-boolean v9, v9, Ltlk;->v:Z

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iput-object v5, v7, Lqkk;->F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Lqkk;->h()Lm8k;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v9}, Lm8k;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lqkk;->d()LU1f;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, LLjk;->V0:LLjk;

    .line 132
    .line 133
    invoke-static {v7, v9}, LCz9;->B(LU1f;LW1f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v7, v0, LS16;->b:LDBe;

    .line 144
    .line 145
    if-eqz p3, :cond_a

    .line 146
    .line 147
    iget-object v11, v0, LS16;->c:LT16;

    .line 148
    .line 149
    iget-object v11, v11, LT16;->c:Lylk;

    .line 150
    .line 151
    iget-boolean v11, v11, Lylk;->e:Z

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
    invoke-static/range {p3 .. p3}, LG9f;->A(Landroid/webkit/WebResourceRequest;)Z

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
    invoke-virtual {v0}, LS16;->e()Ls2b;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lqkk;

    .line 180
    .line 181
    invoke-virtual {v11}, Lqkk;->j()Z

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
    invoke-virtual {v11}, Lqkk;->e()LXlk;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, LjMj;->d:LjMj;

    .line 201
    .line 202
    invoke-virtual {v11, v12}, LXlk;->i(LWIk;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    if-eqz v12, :cond_a

    .line 207
    .line 208
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lrmk;

    .line 213
    .line 214
    invoke-virtual {v11}, Lrmk;->d()Lqmk;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v11, v11, Lqmk;->i:Ljava/lang/Long;

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
    invoke-virtual {v0}, LS16;->e()Ls2b;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lqkk;

    .line 233
    .line 234
    invoke-virtual {v11}, Lqkk;->e()LXlk;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v13, LSlk;->d:LSlk;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, LXlk;->i(LWIk;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v11, Lqkk;->r:Ltlk;

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    iget-object v11, v11, Ltlk;->r:Lpmk;

    .line 248
    .line 249
    invoke-interface {v11}, Lpmk;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :cond_a
    :goto_3
    iget-object v11, v0, LS16;->f:LDBe;

    .line 258
    .line 259
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LWzf;

    .line 264
    .line 265
    iget-object v13, v12, LWzf;->b:LDBe;

    .line 266
    .line 267
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lrmk;

    .line 272
    .line 273
    invoke-virtual {v13}, Lrmk;->d()Lqmk;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget v13, v13, Lqmk;->l:I

    .line 278
    .line 279
    if-nez v13, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    iget-object v12, v12, LWzf;->c:LQ26;

    .line 283
    .line 284
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lkz9;

    .line 289
    .line 290
    iget-object v13, v13, Lkz9;->f:Ltlk;

    .line 291
    .line 292
    iget-boolean v13, v13, Ltlk;->s:Z

    .line 293
    .line 294
    if-eqz v13, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lkz9;

    .line 302
    .line 303
    iget-object v12, v12, Lkz9;->f:Ltlk;

    .line 304
    .line 305
    iget-boolean v12, v12, Ltlk;->H:Z

    .line 306
    .line 307
    if-eqz v12, :cond_20

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v0}, LS16;->d()Lkz9;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v11, v11, Lkz9;->f:Ltlk;

    .line 314
    .line 315
    iget-boolean v11, v11, Ltlk;->I:Z

    .line 316
    .line 317
    if-eqz v11, :cond_1f

    .line 318
    .line 319
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lrmk;

    .line 324
    .line 325
    invoke-virtual {v7}, Lrmk;->d()Lqmk;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v0}, LS16;->d()Lkz9;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v11, v11, Lkz9;->f:Ltlk;

    .line 334
    .line 335
    iget-object v11, v11, Ltlk;->J:Lh23;

    .line 336
    .line 337
    if-nez v11, :cond_d

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_d
    iget-object v12, v7, Lqmk;->i:Ljava/lang/Long;

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
    sget-object v10, LaX6;->c:LaX6;

    .line 355
    .line 356
    sget-object v12, LaX6;->b:LaX6;

    .line 357
    .line 358
    sget-object v13, LaX6;->a:LaX6;

    .line 359
    .line 360
    iget v7, v7, Lqmk;->m:I

    .line 361
    .line 362
    iget-object v14, v11, Lh23;->c:LaX6;

    .line 363
    .line 364
    iget v15, v11, Lh23;->b:I

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
    new-array v7, v7, [LaX6;

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
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v9, LaX6;

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
    invoke-virtual {v0}, LS16;->c()LU1f;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    sget-object v15, LLjk;->f0:LLjk;

    .line 427
    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    const-string v4, "autocorrect"

    .line 431
    .line 432
    invoke-static {v15, v4, v7}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v9, v4}, LCz9;->B(LU1f;LW1f;)V

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
    iget-object v4, v11, Lh23;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v5, v4, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-array v4, v2, [LaX6;

    .line 459
    .line 460
    aput-object v13, v4, v3

    .line 461
    .line 462
    aput-object v12, v4, v16

    .line 463
    .line 464
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v7, LaX6;

    .line 499
    .line 500
    if-ne v7, v14, :cond_15

    .line 501
    .line 502
    :goto_8
    if-ne v14, v10, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0, v5}, LS16;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_16
    new-array v2, v2, [LaX6;

    .line 509
    .line 510
    aput-object v13, v2, v3

    .line 511
    .line 512
    aput-object v12, v2, v16

    .line 513
    .line 514
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v4, LaX6;

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
    invoke-virtual {v0, v5}, LS16;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, LS16;->d()Lkz9;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 571
    .line 572
    iget-boolean v1, v1, Ltlk;->N:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v0, v5}, LS16;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LS16;->c()LU1f;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, LLjk;->i0:LLjk;

    .line 584
    .line 585
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1c
    invoke-virtual {v0}, LS16;->e()Ls2b;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lqkk;

    .line 594
    .line 595
    iget-object v1, v1, Lqkk;->r:Ltlk;

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    iget-object v1, v1, Ltlk;->r:Lpmk;

    .line 600
    .line 601
    invoke-interface {v1}, Lpmk;->t()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, LS16;->c()LU1f;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, LLjk;->j0:LLjk;

    .line 609
    .line 610
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1d
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v6

    .line 618
    :cond_1e
    :goto_b
    invoke-virtual {v0}, LS16;->c()LU1f;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, LLjk;->g0:LLjk;

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
    invoke-static {v2, v5, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v4, "redirected"

    .line 635
    .line 636
    invoke-static {v2, v4, v3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

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
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LWzf;

    .line 651
    .line 652
    iget-object v2, v1, LWzf;->Y:LZb5;

    .line 653
    .line 654
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LYzf;

    .line 659
    .line 660
    iget-object v2, v2, LYzf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 661
    .line 662
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LXzf;

    .line 667
    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    iget-object v1, v1, LWzf;->t:LQ26;

    .line 671
    .line 672
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lr2b;

    .line 677
    .line 678
    check-cast v1, Lqkk;

    .line 679
    .line 680
    invoke-virtual {v1, v5, v2}, Lqkk;->n(Ljava/lang/String;LXzf;)V

    .line 681
    .line 682
    .line 683
    return v16

    .line 684
    :cond_21
    iget-object v2, v1, LWzf;->a:LZb5;

    .line 685
    .line 686
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LbAf;

    .line 691
    .line 692
    invoke-interface {v2, v5, v1}, LbAf;->a(Ljava/lang/String;LaAf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, LWzf;->Z:LZb5;

    .line 696
    .line 697
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LR93;

    .line 702
    .line 703
    check-cast v2, LFRe;

    .line 704
    .line 705
    invoke-static {v2}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iput-object v2, v1, LWzf;->e0:Ljava/lang/Long;

    .line 710
    .line 711
    return v16
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS16;->d()Lkz9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 11
    .line 12
    iget-boolean v1, v1, Ltlk;->V:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LS16;->d:LZb5;

    .line 17
    .line 18
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LGrk;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, p2}, LGrk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LS16;->e()Ls2b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqkk;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n                        javascript:(function() {\n                            var script = document.createElement(\'script\');\n                            script.src = \'"

    .line 41
    .line 42
    const-string v2, "Opera.WebView:PageLoadFinish"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "webViewDataModel"

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p1, Lqkk;->h:LAo5;

    .line 57
    .line 58
    iget-object v5, p1, Lqkk;->r:Ltlk;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v6, v5, Ltlk;->T:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v5, Ltlk;->U:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v7, v5, p2, v6}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqkk;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lqkk;->e()LXlk;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, LOz7;->d:LOz7;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, LXlk;->i(LWIk;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, p1, Lqkk;->D:Z

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    iget-boolean v2, p1, Lqkk;->B:Z

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lqkk;->e()LXlk;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, LOlk;

    .line 120
    .line 121
    invoke-direct {v6, p2}, LOlk;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, LXlk;->i(LWIk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lqkk;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, p1, Lqkk;->r:Ltlk;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, v2, Ltlk;->z:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p1, Lqkk;->d:LJlk;

    .line 146
    .line 147
    iget-object v6, p1, Lqkk;->r:Ltlk;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iget-object v6, v6, Ltlk;->z:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\';\n                            document.head.insertBefore(script, document.head.firstChild); \n                        })();\n                        "

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v6, v2, LJlk;->c:LREi;

    .line 171
    .line 172
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v7, LIlk;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct {v7, v2, v1, v8}, LIlk;-><init>(LJlk;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_6
    iget-object v1, p1, Lqkk;->e:LBD0;

    .line 193
    .line 194
    iget-object v1, v1, LBD0;->a:LDBe;

    .line 195
    .line 196
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lmid;

    .line 201
    .line 202
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/webkit/WebView;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    const-string v2, "\n        let didAttemptAutofill = false;\n        let availableNativeKeys = [\"email\", \"postal-code\", \"mobile\",\n            \"bday\", \"bday-month\", \"bday-day\", \"bday-year\",\n            \"name\", \"given-name\", \"family-name\", \"additional-name\", \"honorific-prefix\", \"honorific-suffix\"];\n        let equivalentKeys = function(key) {\n            // Each entry needs to have both a case statement and a slot in the returned list.\n            // After searching for an exact match, we search the rest of the equivalence class in order.\n            switch(key) {\n                case \"name\":\n                case \"fullname\":\n                    return [\"name\", \"fullname\"];\n                case \"fname\":\n                case \"given-name\":\n                case \"firstname\":\n                    return [\"given-name\", \"fname\", \"firstname\"];\n                case \"lname\":\n                case \"family-name\":\n                case \"lastname\":\n                    return [\"family-name\", \"lname\", \"lastname\"];\n                case \"zip\":\n                case \"zip2\":\n                case \"postal\":\n                case \"postal-code\":\n                    return [\"postal-code\", \"zip\", \"postal\", \"zip2\"];\n                case \"phone\":\n                case \"mobile\":\n                case \"tel\":\n                    return [\"tel\", \"phone\", \"mobile\"];\n                default:\n                    return [key];\n            }\n        };\n        let detectAutofillForm = function() {\n            document.addEventListener(\"focusin\", (event) => {\n                if (!(event.target instanceof HTMLInputElement) || didAttemptAutofill) {\n                    return;\n                }\n        \n                // Get a list of all fields in case the user wants to fill the whole form\n                let form = event.target.closest(\"form\");\n        \n                if ((form.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\") {\n                    // The entire form has autocomplete disabled, so we should stop here.\n                    return;\n                }\n                let siblingInputs = Array.from(form.querySelectorAll(\"input,select,textarea\"));\n        \n                let allFields = siblingInputs\n                    .map((input) => {\n                        let dataIdentifier = getAutofillDataIdentifier(input);\n                        if (!dataIdentifier) {\n                            return null;\n                        } else {\n                            // Mark input as readonly to avoid showing keyboard, this will later be reversed\n                            input.setAttribute(\'readonly\',\'readonly\');\n                            return dataIdentifier;\n                        }\n                    })\n                    .filter(value => value);\n        \n                if (allFields.length > 0) {  \n                    didAttemptAutofill = true;\n                    window.AutofillJsBridge.autofillFormDetected();\n                } \n            })  \n        };\n        // Return any autofill data identifier we may have for the given HTMLElement, or null\n        let getAutofillDataIdentifier = function(htmlElement) {\n            if ((htmlElement.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\" \n                || (htmlElement.getAttribute(\"type\") || \"\").toLowerCase() == \"hidden\") {\n                return null;\n            }\n    \n            let identifyingAttributes = [\"autocomplete\", \"name\"];\n            // Autofill data with an identical name takes priority,\n            // so these are searched before their equivalent keys.\n            // Also, the \"autocomplete\" attribute takes priority over \"name\".\n            var declaredAutofillKeys = identifyingAttributes\n                .map((attributeKey) => htmlElement.getAttribute(attributeKey))\n                // Exclude empty attributes\n                .filter(value => value);\n            // Create a list of autofill keys to search\n            var searchableAutofillKeys = [];\n            declaredAutofillKeys.forEach(declaredKey => {\n                // Add equivalent keys to the searchable list, with the (lower-cased) original attribute name coming first\n                var key = declaredKey.toLowerCase();\n                if (searchableAutofillKeys.includes(key)) {\n                    return;\n                }\n                var searchKeys = equivalentKeys(key);\n                // Make sure that the declared key is the first item we search\n                searchKeys.splice(searchKeys.indexOf(key), 1);\n                searchKeys.unshift(key);\n                searchableAutofillKeys.push(...searchKeys);\n            });\n            // Search the data keys we know about\n            for (key of searchableAutofillKeys) {\n                if (availableNativeKeys.includes(key)) {\n                    return key;\n                }\n            }\n            return null;\n        };\n        detectAutofillForm();\n    "

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_8
    :goto_1
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    const-string v0, "prefetch_url"

    .line 227
    .line 228
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const/4 v5, 0x0

    .line 236
    :goto_2
    if-eqz v5, :cond_b

    .line 237
    .line 238
    iget-object v0, p1, Lqkk;->G:Lhv;

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-object v0, p1, Lqkk;->j:Lld5;

    .line 243
    .line 244
    invoke-virtual {p1}, Lqkk;->e()LXlk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, LXlk;->e()Lylk;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p1, Lqkk;->r:Ltlk;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Lhv;

    .line 260
    .line 261
    iget-object v0, v0, Lld5;->a:LZb5;

    .line 262
    .line 263
    iget-object v0, v0, LZb5;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmd5;

    .line 266
    .line 267
    iget-object v0, v0, Lmd5;->b:Lz45;

    .line 268
    .line 269
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v3, p2, v1, v2, v0}, Lhv;-><init>(Ljava/lang/String;Lylk;Ltlk;LOH8;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p1, Lqkk;->G:Lhv;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_b
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS16;->e()Ls2b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lqkk;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "Opera.WebView:PageLoadStart"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "webViewDataModel"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p3, Lqkk;->h:LAo5;

    .line 30
    .line 31
    iget-object v4, p3, Lqkk;->r:Ltlk;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v5, v4, Ltlk;->T:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v4, Ltlk;->U:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-virtual {v1, v6, v4, p2, v5}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    iget-object v1, p3, Lqkk;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p3, Lqkk;->s:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "prefetch_url"

    .line 66
    .line 67
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3}, Lqkk;->e()LXlk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LXlk;->d()LSkk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LSkk;->a()Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p3}, Lqkk;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Lqkk;->e()LXlk;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v1, LLQh;->d:LLQh;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, LXlk;->i(LWIk;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-boolean v4, p3, Lqkk;->B:Z

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p3}, Lqkk;->e()LXlk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v5, Lpnd;

    .line 120
    .line 121
    invoke-direct {v5, p2}, Lpnd;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, LXlk;->i(LWIk;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object p2, p3, Lqkk;->s:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3}, Lqkk;->h()Lm8k;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object v5, p3, Lqkk;->c:LZb5;

    .line 134
    .line 135
    invoke-virtual {v5}, LZb5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LeJj;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_3
    invoke-virtual {p3}, Lqkk;->d()LU1f;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v5, LLjk;->A0:LLjk;

    .line 154
    .line 155
    invoke-static {p3, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 156
    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :goto_1
    invoke-interface {v1, p3}, Lm8k;->x(Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, LS16;->b:LDBe;

    .line 171
    .line 172
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lrmk;

    .line 177
    .line 178
    invoke-virtual {p3}, Lrmk;->d()Lqmk;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v5, LLjk;->Z:LLjk;

    .line 187
    .line 188
    const-string v6, "prefetching"

    .line 189
    .line 190
    iget-boolean v7, p3, Lqmk;->y:Z

    .line 191
    .line 192
    invoke-static {v5, v6, v7}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LS16;->d()Lkz9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 204
    .line 205
    iget-boolean v5, v1, Ltlk;->p:Z

    .line 206
    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    iget-boolean v1, v1, Ltlk;->I:Z

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {p0}, LS16;->d()Lkz9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 227
    .line 228
    iget-object v1, v0, Ltlk;->J:Lh23;

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    iget v5, v1, Lh23;->b:I

    .line 234
    .line 235
    if-lez v5, :cond_8

    .line 236
    .line 237
    sget-object v5, LaX6;->c:LaX6;

    .line 238
    .line 239
    iget-object v1, v1, Lh23;->c:LaX6;

    .line 240
    .line 241
    if-ne v1, v5, :cond_8

    .line 242
    .line 243
    iget p3, p3, Lqmk;->n:I

    .line 244
    .line 245
    if-nez p3, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_3
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    sget-object v1, LLjk;->e0:LLjk;

    .line 254
    .line 255
    const-string v5, "invalid"

    .line 256
    .line 257
    invoke-static {v1, v5, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p3, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    iget-boolean p3, v0, Ltlk;->N:Z

    .line 267
    .line 268
    if-eqz p3, :cond_a

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {p0, p2}, LS16;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, LLjk;->i0:LLjk;

    .line 283
    .line 284
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object p2, LLjk;->k0:LLjk;

    .line 293
    .line 294
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, LS16;->e()Ls2b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lqkk;

    .line 302
    .line 303
    iget-object p1, p1, Lqkk;->r:Ltlk;

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 308
    .line 309
    invoke-interface {p1}, Lpmk;->t()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_c
    :goto_4
    return-void

    .line 318
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS16;->e()Ls2b;

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
    check-cast p1, Lqkk;

    .line 24
    .line 25
    iget-object v0, p1, Lqkk;->r:Ltlk;

    .line 26
    .line 27
    const-string v1, "webViewDataModel"

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, Ltlk;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lqkk;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p1, Lqkk;->g:LDBe;

    .line 54
    .line 55
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lrmk;

    .line 60
    .line 61
    invoke-virtual {v4}, Lrmk;->d()Lqmk;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v4, v4, Lqmk;->l:I

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
    invoke-virtual {p1}, Lqkk;->e()LXlk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LaFa;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LaFa;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LXlk;->i(LWIk;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lqkk;->r:Ltlk;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v0, Ltlk;->r:Lpmk;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lpmk;->m(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lqkk;->k()Z

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
    invoke-virtual {p1}, Lqkk;->d()LU1f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, LLjk;->l0:LLjk;

    .line 107
    .line 108
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-nez p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, Lqkk;->r:Ltlk;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p2, Ltlk;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3

    .line 124
    :cond_6
    :goto_4
    iget-object v0, p1, Lqkk;->r:Ltlk;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget p3, v0, Ltlk;->U:I

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p1, p1, Lqkk;->h:LAo5;

    .line 135
    .line 136
    iget-object v0, v0, Ltlk;->T:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v1, p3, p2, v0}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LS16;->e()Ls2b;

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
    check-cast p1, Lqkk;

    .line 36
    .line 37
    iget-object v1, p1, Lqkk;->r:Ltlk;

    .line 38
    .line 39
    const-string v2, "webViewDataModel"

    .line 40
    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    iget-object v1, v1, Ltlk;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lqkk;->s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, p1, Lqkk;->g:LDBe;

    .line 66
    .line 67
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lrmk;

    .line 72
    .line 73
    invoke-virtual {v5}, Lrmk;->d()Lqmk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v5, v5, Lqmk;->l:I

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
    invoke-virtual {p1}, Lqkk;->e()LXlk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LOEa;

    .line 90
    .line 91
    invoke-direct {v5, p3, v1}, LOEa;-><init>(Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, LXlk;->i(LWIk;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, Lqkk;->r:Ltlk;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object p3, p3, Ltlk;->r:Lpmk;

    .line 102
    .line 103
    invoke-interface {p3, v3}, Lpmk;->j(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lqkk;->k()Z

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
    iget-object p3, p1, Lqkk;->r:Ltlk;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object p3, p3, Ltlk;->r:Lpmk;

    .line 119
    .line 120
    invoke-interface {p3}, Lpmk;->s()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lqkk;->d()LU1f;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget-object v1, LLjk;->m0:LLjk;

    .line 128
    .line 129
    invoke-static {p3, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object p2, p1, Lqkk;->r:Ltlk;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p2, Ltlk;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_6
    iget-object p3, p1, Lqkk;->r:Ltlk;

    .line 151
    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    iget v0, p3, Ltlk;->U:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lqkk;->h:LAo5;

    .line 161
    .line 162
    iget-object p3, p3, Ltlk;->T:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0, p2, p3}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lpr3;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LLjk;->R0:LLjk;

    .line 12
    .line 13
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LS16;->c()LU1f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LLjk;->S0:LLjk;

    .line 22
    .line 23
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

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
    invoke-virtual {p0}, LS16;->d()Lkz9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lkz9;->f:Ltlk;

    .line 14
    .line 15
    iget-object v0, p2, Ltlk;->r:Lpmk;

    .line 16
    .line 17
    iget-object p2, p2, Ltlk;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lpmk;->l(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, v0, p2}, LS16;->f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LS16;->f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
