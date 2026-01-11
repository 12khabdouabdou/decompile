.class public final LKNd;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LCE3;


# instance fields
.field public final a:LJQ5;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final e0:Landroid/view/GestureDetector;

.field public final f0:LeO3;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LINd;LJQ5;ZLjava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LKNd;->a:LJQ5;

    .line 7
    .line 8
    iput-boolean p4, p0, LKNd;->b:Z

    .line 9
    .line 10
    iput-object p5, p0, LKNd;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object p3, LMBh;->Z:LMBh;

    .line 13
    .line 14
    const-string p3, "PlayablesWebview"

    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p3, LJp0;->a:LJp0;

    .line 20
    .line 21
    iput-object p3, p0, LKNd;->t:LJp0;

    .line 22
    .line 23
    new-instance p3, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance p4, Lsi;

    .line 26
    .line 27
    const/16 p5, 0x15

    .line 28
    .line 29
    invoke-direct {p4, p2, v1, p5}, Lsi;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LKNd;->e0:Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance p1, LeO3;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LeO3;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LKNd;->f0:LeO3;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LKNd;->a()V

    .line 48
    .line 49
    .line 50
    new-instance p1, LHNd;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, LHNd;-><init>(LKNd;LINd;)V

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
    invoke-direct {p1, v0, p2}, LeNd;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LJNd;

    .line 107
    .line 108
    invoke-direct {p1, p2}, LJNd;-><init>(LINd;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "ScPlayableAd"

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 1

    .line 1
    iget-object v0, p0, LKNd;->e0:Landroid/view/GestureDetector;

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
