.class public final LfNd;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LCE3;


# instance fields
.field public final a:LTV6;

.field public final b:LYbd;

.field public final c:LcH8;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Landroid/view/GestureDetector;

.field public final h0:Ljava/util/List;

.field public final i0:Ljava/lang/Boolean;

.field public j0:Z

.field public final t:LR93;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTV6;LYbd;LcH8;LR93;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfNd;->a:LTV6;

    .line 5
    .line 6
    iput-object p3, p0, LfNd;->b:LYbd;

    .line 7
    .line 8
    iput-object p4, p0, LfNd;->c:LcH8;

    .line 9
    .line 10
    iput-object p5, p0, LfNd;->t:LR93;

    .line 11
    .line 12
    iput-object p6, p0, LfNd;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p7, p0, LfNd;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p6, Landroid/view/GestureDetector;

    .line 17
    .line 18
    new-instance p7, Lsi;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p7, v0, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p6, p1, p7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, LfNd;->g0:Landroid/view/GestureDetector;

    .line 29
    .line 30
    sget-object p1, LIm;->O2:LGqd;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, LfNd;->h0:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, LIm;->N2:LFqd;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, p0, LfNd;->i0:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance p1, LdNd;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LdNd;-><init>(LfNd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LeNd;

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-direct {p1, p6, p0}, LeNd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p6, 0x1

    .line 72
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p7, 0x0

    .line 76
    invoke-virtual {p1, p7}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p7}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LbNd;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3, p4, p5}, LbNd;-><init>(LTV6;LYbd;LcH8;LR93;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "ScPlayableAd"

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    const/4 p2, -0x1

    .line 122
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LIm;->U2:LGqd;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const-string p1, "about:blank"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;

    .line 5
    .line 6
    iget-object v1, p0, LfNd;->t:LR93;

    .line 7
    .line 8
    check-cast v1, LFRe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, LfNd;->b:LYbd;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;-><init>(LYbd;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LfNd;->a:LTV6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 1

    .line 1
    iget-object v0, p0, LfNd;->g0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LAE3;->a:LAE3;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 16
    .line 17
    return-object p1
.end method
