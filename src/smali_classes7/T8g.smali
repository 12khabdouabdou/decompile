.class public final LT8g;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final w0:LcSa;


# instance fields
.field public final n0:LQ8g;

.field public final o0:Lbke;

.field public final p0:Lbke;

.field public final q0:LXfi;

.field public r0:Landroid/webkit/WebView;

.field public s0:Landroid/view/View;

.field public final t0:LBre;

.field public final u0:Ldyf;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT8g;->w0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V
    .locals 15

    const/4 v0, 0x1

    .line 1
    sget-object v5, LT8g;->w0:LcSa;

    .line 2
    sget-object v2, LGl9;->b:LGl9;

    .line 3
    new-instance v1, LgF0;

    const/high16 v3, -0x53000000

    .line 4
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [LW5d;

    sget-object v4, LW5d;->N:Lm7b;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    aput-object v1, v3, v0

    .line 6
    new-instance v0, LFf2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v14, Lcqc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xc0

    move-object v3, v0

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 8
    invoke-direct/range {v6 .. v14}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;Lcqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;Lcqc;)V
    .locals 8

    .line 9
    sget-object v2, LT8g;->w0:LcSa;

    const v4, 0x7f0e069d

    .line 10
    iget v3, p4, LQ8g;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;Lcqc;)V

    .line 11
    iput-object p4, p0, LT8g;->n0:LQ8g;

    .line 12
    iput-object p6, p0, LT8g;->o0:Lbke;

    .line 13
    iput-object p7, p0, LT8g;->p0:Lbke;

    .line 14
    new-instance p2, Lhf8;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, LT8g;->q0:LXfi;

    .line 17
    sget-object p1, Lg6g;->Z:Lg6g;

    check-cast p5, LIP5;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SettingsWebViewPageController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 19
    iput-object p1, p0, LT8g;->t0:LBre;

    .line 20
    sget-object p1, Ldyf;->x0:Ldyf;

    iput-object p1, p0, LT8g;->u0:Ldyf;

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LT8g;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LT8g;->n0:LQ8g;

    .line 2
    .line 3
    iget-boolean v1, v0, LQ8g;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LQ8g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT8g;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT8g;->n0:LQ8g;

    .line 2
    .line 3
    iget-boolean v0, v0, LQ8g;->d:Z

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
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

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
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

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

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT8g;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b11dd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LT8g;->s0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lm7g;->Y:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x7f0b1a84

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/webkit/WebView;

    .line 36
    .line 37
    iput-object v0, p0, LT8g;->r0:Landroid/webkit/WebView;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    const-string v3, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 44
    .line 45
    const-class v4, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 50
    .line 51
    invoke-static {v0}, LFvk;->k(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LLVj;->a:LKVj;

    .line 66
    .line 67
    invoke-virtual {v1}, LKVj;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v1, LMVj;->a:Lj6j;

    .line 74
    .line 75
    iget-object v1, v1, Lj6j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lly1;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v0, "FORCE_DARK"

    .line 100
    .line 101
    invoke-static {v0}, LFvk;->k(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LLVj;->b:LCU;

    .line 116
    .line 117
    invoke-virtual {v1}, LCU;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x2

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-static {v0, v6}, LKU;->d(Landroid/webkit/WebSettings;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, LDU;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sget-object v1, LMVj;->a:Lj6j;

    .line 135
    .line 136
    iget-object v1, v1, Lj6j;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lly1;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 149
    .line 150
    invoke-interface {v0, v6}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/webkit/WebView;

    .line 165
    .line 166
    iput-object v0, p0, LT8g;->r0:Landroid/webkit/WebView;

    .line 167
    .line 168
    :cond_5
    :goto_0
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LT8g;->n0:LQ8g;

    .line 211
    .line 212
    iget-object v1, v0, LQ8g;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p0, LT8g;->q0:LXfi;

    .line 215
    .line 216
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lgqh;

    .line 221
    .line 222
    invoke-virtual {v2}, Lgqh;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    :catch_0
    move-object v4, v1

    .line 237
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v6, "sc-pdid="

    .line 240
    .line 241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "; Domain="

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "; Path=/"

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, LFx2;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, v3, p0}, LFx2;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lge6;

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    invoke-direct {v2, v3, p0}, Lge6;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, LQ8g;->f:Z

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {p0}, LT8g;->z()Landroid/webkit/WebView;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, LR8g;

    .line 306
    .line 307
    invoke-direct {v2, p0}, LR8g;-><init>(LT8g;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-boolean v0, v0, LQ8g;->e:Z

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, p0, LT8g;->p0:Lbke;

    .line 318
    .line 319
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lhef;

    .line 324
    .line 325
    sget-object v1, LoRg;->t:LoRg;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, LT8g;->t0:LBre;

    .line 332
    .line 333
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LS8g;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-direct {v0, p0, v1}, LS8g;-><init>(LT8g;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LS8g;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v1, p0, v3}, LS8g;-><init>(LT8g;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_8
    invoke-virtual {p0}, LT8g;->B()V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-void
.end method

.method public final z()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, LT8g;->r0:Landroid/webkit/WebView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
