.class public final LcUg;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LZTg;

.field public final e0:LYTg;

.field public final f0:LXTg;

.field public final g0:Landroid/content/Context;

.field public final h0:I

.field public i0:LIzf;

.field public j0:Lxo0;

.field public k0:Ltak;

.field public l0:Z


# direct methods
.method public constructor <init>(LZB2;LZTg;LYTg;LXTg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcUg;->Z:LZTg;

    .line 5
    .line 6
    iput-object p3, p0, LcUg;->e0:LYTg;

    .line 7
    .line 8
    iput-object p4, p0, LcUg;->f0:LXTg;

    .line 9
    .line 10
    iget-object p1, p1, LZB2;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, LcUg;->g0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, LTVd;->P(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LcUg;->h0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 6

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcUg;->i0:LIzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LIzf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LIzf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LZTg;

    .line 19
    .line 20
    const-string v4, "about:blank"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v3, v4, v2, v5}, LZTg;->a(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LIzf;->Z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LFhe;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4}, LFhe;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LIzf;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LcUg;->j0:Lxo0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lxo0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lxo0;->b:Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "webViewScrollablePullDownListener"

    .line 81
    .line 82
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    const-string v0, "webViewController"

    .line 87
    .line 88
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LTTg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LcUg;->f3(LTTg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTTg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, LcUg;->h0:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LcUg;->j0:Lxo0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lxo0;->h:LREi;

    .line 31
    .line 32
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lz4;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, p0}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "webViewScrollablePullDownListener"

    .line 78
    .line 79
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public final d3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LcUg;->Z:LZTg;

    .line 8
    .line 9
    iget-object v0, v0, LZTg;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LcUg;->k0:Ltak;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    const-string v0, "webviewStubWrapper"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_3
    return-object v0
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTTg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LcUg;->c3()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LcUg;->i0:LIzf;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LIzf;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LIzf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LZTg;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, p1, v1, v3}, LZTg;->a(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LIzf;->Z()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "webViewController"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final f3(LTTg;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ltak;

    .line 9
    .line 10
    iget-object v5, p1, LTTg;->a:LHo0;

    .line 11
    .line 12
    iget-object v6, v5, LHo0;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v7, 0x7f0b172c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-direct {v4, v6}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LcUg;->k0:Ltak;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/snap/opera/view/web/OperaWebView;

    .line 33
    .line 34
    new-instance v6, LIzf;

    .line 35
    .line 36
    iget-object v7, p0, LcUg;->g0:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v8, p0, LcUg;->Z:LZTg;

    .line 39
    .line 40
    iget-object v9, p0, LcUg;->e0:LYTg;

    .line 41
    .line 42
    invoke-direct {v6, v7, v4, v8, v9}, LIzf;-><init>(Landroid/content/Context;Lcom/snap/opera/view/web/OperaWebView;LZTg;LYTg;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, LcUg;->i0:LIzf;

    .line 46
    .line 47
    iget-object v5, v5, LHo0;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v5, v6, LIzf;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    const v10, 0x7f0b172b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v5, v6, LIzf;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    const v11, 0x7f0605f2

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const v12, 0x7f0605f3

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v12}, LV14;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v7, v12}, LV14;->c(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    filled-new-array {v11, v13, v12}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v5, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    .line 92
    .line 93
    invoke-direct {v10, v5, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const v11, 0x106000d

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v7, v1, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object v5, v7, v3

    .line 111
    .line 112
    aput-object v10, v7, v2

    .line 113
    .line 114
    aput-object v10, v7, v0

    .line 115
    .line 116
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x1020000

    .line 122
    .line 123
    invoke-virtual {v5, v3, v7}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 124
    .line 125
    .line 126
    const v7, 0x102000f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v7}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 130
    .line 131
    .line 132
    const v7, 0x102000d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v7}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, LIzf;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-string v11, "loaderProgressBar"

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v6, LIzf;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroid/widget/ProgressBar;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/webkit/WebView;->onPause()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v8, LZTg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    new-instance v7, LaUg;

    .line 170
    .line 171
    invoke-direct {v7, v6, v1}, LaUg;-><init>(LIzf;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v6, LIzf;->g0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, LaUg;

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-direct {v1, v6, v7}, LaUg;-><init>(LIzf;I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v8, LZTg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, LYTg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 204
    .line 205
    new-instance v7, LaUg;

    .line 206
    .line 207
    const/4 v8, 0x5

    .line 208
    invoke-direct {v7, v6, v8}, LaUg;-><init>(LIzf;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x82

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, LIzf;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/view/View;

    .line 282
    .line 283
    const-string v7, "attachmentToolView"

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    const v8, 0x7f0b171e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/widget/ImageButton;

    .line 295
    .line 296
    iput-object v1, v6, LIzf;->f0:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v8, LO7k;

    .line 299
    .line 300
    invoke-direct {v8, v1, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LaUg;

    .line 304
    .line 305
    invoke-direct {v1, v6, v3}, LaUg;-><init>(LIzf;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Ltak;

    .line 316
    .line 317
    iget-object v8, v6, LIzf;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Landroid/view/View;

    .line 320
    .line 321
    if-eqz v8, :cond_3

    .line 322
    .line 323
    const v7, 0x7f0b1724

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroid/view/ViewStub;

    .line 331
    .line 332
    invoke-direct {v1, v7}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v6, LIzf;->e0:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v7, 0x7f0b1bdf

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const v8, 0x7f0b1be0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v8, LO7k;

    .line 356
    .line 357
    invoke-direct {v8, v7, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, LaUg;

    .line 361
    .line 362
    invoke-direct {v7, v6, v2}, LaUg;-><init>(LIzf;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 370
    .line 371
    .line 372
    new-instance v7, LO7k;

    .line 373
    .line 374
    invoke-direct {v7, v1, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LaUg;

    .line 378
    .line 379
    invoke-direct {v1, v6, v0}, LaUg;-><init>(LIzf;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 387
    .line 388
    .line 389
    new-instance v0, Lxo0;

    .line 390
    .line 391
    invoke-virtual {p1}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v4, v1}, Lxo0;-><init>(Lcom/snap/opera/view/web/OperaWebView;Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, LcUg;->j0:Lxo0;

    .line 399
    .line 400
    invoke-virtual {p1}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, LcUg;->j0:Lxo0;

    .line 405
    .line 406
    const-string v1, "webViewScrollablePullDownListener"

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, v0, Lxo0;->g:LREi;

    .line 411
    .line 412
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    new-instance v3, LQwf;

    .line 419
    .line 420
    const/16 v4, 0x15

    .line 421
    .line 422
    invoke-direct {v3, v4, p1}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object p1, p1, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, LcUg;->j0:Lxo0;

    .line 435
    .line 436
    if-eqz p1, :cond_1

    .line 437
    .line 438
    iget-object v0, p0, LcUg;->i0:LIzf;

    .line 439
    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    iget-object v0, v0, LIzf;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LREi;

    .line 445
    .line 446
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 451
    .line 452
    new-instance v1, Lvo0;

    .line 453
    .line 454
    invoke-direct {v1, p1, v2}, Lvo0;-><init>(Lxo0;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object p1, p1, Lxo0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_0
    const-string p1, "webViewController"

    .line 468
    .line 469
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v10

    .line 473
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v10

    .line 477
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v10

    .line 481
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v10

    .line 485
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v10

    .line 489
    :cond_5
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v10

    .line 493
    :cond_6
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v10
.end method
