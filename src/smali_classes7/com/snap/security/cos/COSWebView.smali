.class public final Lcom/snap/security/cos/COSWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LXE1;
.implements LcB3;


# instance fields
.field public a:Lcom/snap/composer/callable/ComposerFunction;

.field public b:LWE1;

.field public c:Ljava/lang/String;

.field public final e0:Landroidx/lifecycle/e;

.field public final t:Lcom/snap/security/cos/COSWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/snap/security/cos/COSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/security/cos/COSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p0, p0, Lcom/snap/security/cos/COSWebView;->t:Lcom/snap/security/cos/COSWebView;

    .line 4
    new-instance p1, Landroidx/lifecycle/e;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/security/cos/COSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/security/cos/COSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/security/cos/COSWebView;->b:LWE1;

    .line 17
    .line 18
    const-string v1, "presenter"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LWE1;->Q2(LXE1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/security/cos/COSWebView;->b:LWE1;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/security/cos/COSWebView;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LXE1;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v3, v0, LWE1;->Z:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v0, LWE1;->Z:Z

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 50
    .line 51
    new-instance v4, LVE1;

    .line 52
    .line 53
    invoke-direct {v4, v2}, LVE1;-><init>(LXE1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/snap/security/cos/COSWebView;->t:Lcom/snap/security/cos/COSWebView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v2, Lcom/snap/security/cos/COSWebView;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/snap/security/cos/COSWebView;->t:Lcom/snap/security/cos/COSWebView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "composerUrl"

    .line 104
    .line 105
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LaB3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LaB3;->a:LaB3;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LaB3;->b:LaB3;

    .line 14
    .line 15
    return-object p1
.end method
