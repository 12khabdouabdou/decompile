.class public final Lemk;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LYY4;

.field public final e0:LYY4;

.field public final f0:LYY4;

.field public final g0:LJp0;

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(LyPf;LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lemk;->Z:LYY4;

    .line 5
    .line 6
    iput-object p3, p0, Lemk;->e0:LYY4;

    .line 7
    .line 8
    iput-object p4, p0, Lemk;->f0:LYY4;

    .line 9
    .line 10
    sget-object p2, LtXa;->Z:LtXa;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "WebViewRecoveryPresenter"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p4, p0, Lemk;->g0:LJp0;

    .line 23
    .line 24
    new-instance p4, Lnp0;

    .line 25
    .line 26
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LTT5;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, LTT5;->a(Lnp0;)LnJe;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lemk;->h0:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lemk;->i0:Z

    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfmk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->a2()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfmk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->a2()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfmk;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-super {p0}, LrP0;->D1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lemk;->e3(Lfmk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lemk;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lemk;->d3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d3()V
    .locals 9

    .line 1
    const-string v0, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 2
    .line 3
    iget-boolean v1, p0, Lemk;->h0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfmk;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, p0, Lemk;->i0:Z

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lemk;->i0:Z

    .line 23
    .line 24
    iget-object v3, p0, Lemk;->Z:LYY4;

    .line 25
    .line 26
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LR93;

    .line 31
    .line 32
    check-cast v3, LFRe;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, p0, Lemk;->f0:LYY4;

    .line 42
    .line 43
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LcH8;

    .line 48
    .line 49
    sget-object v6, LMXa;->i2:LMXa;

    .line 50
    .line 51
    const-string v7, "event"

    .line 52
    .line 53
    const-string v8, "page_load_started"

    .line 54
    .line 55
    invoke-static {v6, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->a2()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ldmk;

    .line 69
    .line 70
    invoke-direct {v6, p0, v3, v4}, Ldmk;-><init>(Lemk;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->a2()Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lemk;->e0:LYY4;

    .line 122
    .line 123
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LGNh;

    .line 128
    .line 129
    invoke-virtual {v2}, LGNh;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    :catch_0
    move-object v4, v0

    .line 144
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "sc-pdid="

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "; Domain="

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "; Path=/accounts/password_reset_request"

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;->a2()Landroid/webkit/WebView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return-void
.end method

.method public final e3(Lfmk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lemk;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lemk;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lemk;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lemk;->d3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
