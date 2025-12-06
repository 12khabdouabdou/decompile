.class public final Lcom/snap/composer/people/webview/WebViewFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final w0:LIvk;


# direct methods
.method public constructor <init>(LIvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/webview/WebViewFragment;->w0:LIvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, LbO0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LMA8;->a:LMA8;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LbO0;-><init>(Landroid/content/Context;LNA8;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/webkit/WebViewClient;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/snap/composer/people/webview/WebViewFragment;->w0:LIvk;

    .line 76
    .line 77
    instance-of p3, p2, LpWj;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    check-cast p2, LpWj;

    .line 82
    .line 83
    iget-object p2, p2, LpWj;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of p3, p2, LoWj;

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    check-cast p2, LoWj;

    .line 94
    .line 95
    iget-object v2, p2, LoWj;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v3, "text/html"

    .line 99
    .line 100
    const-string v4, "UTF-8"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
