.class public final LGtg;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final w0:LL4b;


# instance fields
.field public final n0:LDtg;

.field public final o0:LDBe;

.field public final p0:LDBe;

.field public final q0:LREi;

.field public r0:Landroid/webkit/WebView;

.field public s0:Landroid/view/View;

.field public final t0:LnJe;

.field public final u0:LSeg;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "settings_webview"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LGtg;->w0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V
    .locals 15

    const/4 v0, 0x1

    .line 1
    sget-object v5, LGtg;->w0:LL4b;

    .line 2
    sget-object v2, Lvu9;->b:Lvu9;

    .line 3
    new-instance v1, LZH0;

    const/high16 v3, -0x53000000

    .line 4
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [Luld;

    sget-object v4, Luld;->O:LtOc;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    aput-object v1, v3, v0

    .line 6
    new-instance v0, LKV1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v14, LxFc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xc0

    move-object v3, v0

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 8
    invoke-direct/range {v6 .. v14}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;LxFc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;LxFc;)V
    .locals 8

    .line 9
    sget-object v2, LGtg;->w0:LL4b;

    const v4, 0x7f0e06bf

    .line 10
    iget v3, p4, LDtg;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;LxFc;)V

    .line 11
    iput-object p4, p0, LGtg;->n0:LDtg;

    .line 12
    iput-object p6, p0, LGtg;->o0:LDBe;

    .line 13
    iput-object p7, p0, LGtg;->p0:LDBe;

    .line 14
    new-instance p2, LJl8;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, LGtg;->q0:LREi;

    .line 17
    sget-object p1, LEqg;->Z:LEqg;

    check-cast p5, LTT5;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SettingsWebViewPageController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 19
    iput-object p1, p0, LGtg;->t0:LnJe;

    .line 20
    sget-object p1, LSeg;->l0:LSeg;

    iput-object p1, p0, LGtg;->u0:LSeg;

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LGtg;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGtg;->n0:LDtg;

    .line 2
    .line 3
    iget-boolean v0, v0, LDtg;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGtg;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1303

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LGtg;->s0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f0b1bed

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/webkit/WebView;

    .line 35
    .line 36
    iput-object v0, p0, LGtg;->r0:Landroid/webkit/WebView;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    const-string v2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 47
    .line 48
    invoke-static {v0}, LcUk;->i(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LDlk;->a:LBlk;

    .line 63
    .line 64
    invoke-virtual {v1}, LBlk;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LEkk;->a(Landroid/webkit/WebSettings;)LuRj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LuRj;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    const-string v0, "FORCE_DARK"

    .line 85
    .line 86
    invoke-static {v0}, LcUk;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LDlk;->c:LJW;

    .line 101
    .line 102
    invoke-virtual {v1}, LJW;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Ld5;->u(Landroid/webkit/WebSettings;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, LKW;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, LEkk;->a(Landroid/webkit/WebSettings;)LuRj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LuRj;->d()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/webkit/WebView;

    .line 137
    .line 138
    iput-object v0, p0, LGtg;->r0:Landroid/webkit/WebView;

    .line 139
    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LGtg;->n0:LDtg;

    .line 184
    .line 185
    iget-object v1, v0, LDtg;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p0, LGtg;->q0:LREi;

    .line 188
    .line 189
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LGNh;

    .line 194
    .line 195
    invoke-virtual {v2}, LGNh;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    :catch_0
    move-object v4, v1

    .line 210
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v6, "sc-pdid="

    .line 213
    .line 214
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "; Domain="

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "; Path=/"

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, LpA2;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-direct {v2, v3, p0}, LpA2;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, LeNd;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-direct {v2, v3, p0}, LeNd;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, LDtg;->f:Z

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, LEtg;

    .line 279
    .line 280
    invoke-direct {v2, p0}, LEtg;-><init>(LGtg;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-boolean v0, v0, LDtg;->e:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, LGtg;->p0:LDBe;

    .line 291
    .line 292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LMwf;

    .line 297
    .line 298
    sget-object v1, Lrdh;->t:Lrdh;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, LGtg;->t0:LnJe;

    .line 305
    .line 306
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LFtg;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v0, p0, v1}, LFtg;-><init>(LGtg;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LFtg;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v1, p0, v3}, LFtg;-><init>(LGtg;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    invoke-virtual {p0}, LGtg;->y()V

    .line 346
    .line 347
    .line 348
    :goto_1
    return-void
.end method

.method public final l()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, LGtg;->r0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LGtg;->n0:LDtg;

    .line 2
    .line 3
    iget-boolean v1, v0, LDtg;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    const-string v3, "https://accounts.snapchat.com/accounts/client_native_auth"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LGtg;->l()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LDtg;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGtg;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
