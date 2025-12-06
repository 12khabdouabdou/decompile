.class public final LsVj;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LrH9;

.field public final e0:Landroid/content/Context;

.field public final f0:LhV4;

.field public final g0:LhV4;

.field public final h0:LB44;

.field public final i0:Lrn0;

.field public final j0:Ljava/util/Set;

.field public final k0:LBre;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:LC44;

.field public r0:Ljava/lang/String;

.field public s0:J

.field public t0:Z


# direct methods
.method public constructor <init>(LrH9;Landroid/content/Context;LhV4;LhV4;LB44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsVj;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LsVj;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LsVj;->f0:LhV4;

    .line 9
    .line 10
    iput-object p4, p0, LsVj;->g0:LhV4;

    .line 11
    .line 12
    iput-object p5, p0, LsVj;->h0:LB44;

    .line 13
    .line 14
    sget-object p1, LMKa;->Z:LMKa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "WebViewChallengePresenter"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, LsVj;->i0:Lrn0;

    .line 27
    .line 28
    const-string p3, "analytics"

    .line 29
    .line 30
    const-string p4, "result"

    .line 31
    .line 32
    const-string p5, "error"

    .line 33
    .line 34
    filled-new-array {p4, p5, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, LsVj;->j0:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p3, LWm0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LsVj;->k0:LBre;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LsVj;->l0:Z

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    iput-object p1, p0, LsVj;->m0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, LsVj;->o0:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "unknown"

    .line 66
    .line 67
    iput-object p2, p0, LsVj;->p0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, LsVj;->r0:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 p1, 0x1

    .line 72
    .line 73
    iput-wide p1, p0, LsVj;->s0:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LsVj;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LtVj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

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
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtVj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

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
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LtVj;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-super {p0}, LqM0;->C1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LtVj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsVj;->a3(LtVj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LC44;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, LsVj;->m0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, LsVj;->n0:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_2
    iput-object p2, p0, LsVj;->o0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-wide/16 p1, 0x1

    .line 32
    .line 33
    :goto_1
    iput-wide p1, p0, LsVj;->s0:J

    .line 34
    .line 35
    if-eqz p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :cond_4
    const-string p5, "unknown"

    .line 44
    .line 45
    :cond_5
    iput-object p5, p0, LsVj;->p0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, LsVj;->q0:LC44;

    .line 48
    .line 49
    if-nez p7, :cond_6

    .line 50
    .line 51
    move-object p7, v0

    .line 52
    :cond_6
    iput-object p7, p0, LsVj;->r0:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final S2()Z
    .locals 4

    .line 1
    iget-object v0, p0, LsVj;->Z:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWR6;

    .line 8
    .line 9
    new-instance v1, LnW;

    .line 10
    .line 11
    invoke-direct {v1}, LnW;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LqVj;

    .line 15
    .line 16
    invoke-direct {v2}, LqVj;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    iput v3, v1, LnW;->a:I

    .line 21
    .line 22
    iput-object v2, v1, LnW;->b:Lo17;

    .line 23
    .line 24
    iget-object v2, p0, LsVj;->r0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LiU6;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LiU6;-><init>(LnW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LsVj;->l0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LsVj;->W2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LsVj;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v4, p0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LtVj;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v1, p0, LsVj;->t0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LsVj;->t0:Z

    .line 21
    .line 22
    iget-object v2, p0, LsVj;->g0:LhV4;

    .line 23
    .line 24
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LaA8;

    .line 29
    .line 30
    sget-object v3, LfLa;->W1:LfLa;

    .line 31
    .line 32
    const-string v4, "provider"

    .line 33
    .line 34
    iget-object v5, p0, LsVj;->p0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "event"

    .line 41
    .line 42
    const-string v5, "webview_initialization_start"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LsVj;->f0:LhV4;

    .line 51
    .line 52
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LB73;

    .line 57
    .line 58
    check-cast v2, LOze;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 68
    .line 69
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v3, p0, LsVj;->s0:J

    .line 87
    .line 88
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v8}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, LsVj;->k0:LBre;

    .line 95
    .line 96
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 101
    .line 102
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LXa;

    .line 106
    .line 107
    const/16 v8, 0x14

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v3 .. v8}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LVlj;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v7, p0, v5, v6, v8}, LVlj;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0, v3, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v7, LrVj;

    .line 131
    .line 132
    invoke-direct {v7, p0, v5, v6, v2}, LrVj;-><init>(LsVj;JLio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v4, LsVj;->n0:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v2, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LsVj;->m0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v4, LsVj;->m0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v2, v4, LsVj;->o0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    iget-object v2, v4, LsVj;->o0:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "text/html"

    .line 221
    .line 222
    const-string v3, "base64"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const v0, 0x7f1313a1

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LYFi;->e(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void
.end method

.method public final a3(LtVj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 0
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LsVj;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsVj;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LsVj;->l0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LsVj;->W2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
