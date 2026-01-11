.class public final LN9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lw4f;


# instance fields
.field public final a:LH9f;

.field public final b:LeNd;

.field public c:Lcom/snap/opera/view/web/OperaWebView;

.field public d:LE9f;

.field public final e:LlY7;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LXzf;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:LIqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Purpose"

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LN9f;->x:Lw4f;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LN9f;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LN9f;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LN9f;->s:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LN9f;->u:J

    .line 16
    .line 17
    iput-wide v0, p0, LN9f;->v:J

    .line 18
    .line 19
    new-instance v0, LIqd;

    .line 20
    .line 21
    invoke-direct {v0}, LIqd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LN9f;->w:LIqd;

    .line 25
    .line 26
    new-instance v0, LH9f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LH9f;-><init>(LN9f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LN9f;->a:LH9f;

    .line 32
    .line 33
    new-instance v0, LeNd;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LeNd;-><init>(LN9f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LN9f;->b:LeNd;

    .line 39
    .line 40
    sget-object v0, LXzf;->c:LXzf;

    .line 41
    .line 42
    iput-object v0, p0, LN9f;->j:LXzf;

    .line 43
    .line 44
    new-instance v0, LlY7;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LlY7;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LN9f;->e:LlY7;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LN9f;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LN9f;->u:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LN9f;->u:J

    .line 22
    .line 23
    iget-object v0, p0, LN9f;->w:LIqd;

    .line 24
    .line 25
    sget-object v1, LAW6;->H:LGqd;

    .line 26
    .line 27
    iget-object v2, p0, LN9f;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LN9f;->w:LIqd;

    .line 33
    .line 34
    sget-object v1, LAW6;->I:LFqd;

    .line 35
    .line 36
    iget v2, p0, LN9f;->m:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LN9f;->w:LIqd;

    .line 47
    .line 48
    sget-object v1, LAW6;->Q:LFqd;

    .line 49
    .line 50
    iget-wide v2, p0, LN9f;->v:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LN9f;->w:LIqd;

    .line 60
    .line 61
    sget-object v1, LAW6;->R:LFqd;

    .line 62
    .line 63
    iget-object v2, p0, LN9f;->a:LH9f;

    .line 64
    .line 65
    iget v2, v2, LH9f;->f0:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 76
    .line 77
    new-instance v1, LM9f;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, LM9f;-><init>(LN9f;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType(\'paint\'));\n            }\n        })();\n    "

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 89
    .line 90
    new-instance v1, LM9f;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, LM9f;-><init>(LN9f;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType(\'navigation\'));\n            }\n        })();\n    "

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 102
    .line 103
    new-instance v1, LM9f;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, LM9f;-><init>(LN9f;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "\n        (function() {\n            if (window.performance && window.performance.memory) {\n                return \"{totalJSHeapSize:\" + performance.memory.totalJSHeapSize + \",usedJSHeapSize:\"\n                + performance.memory.usedJSHeapSize + \",jsHeapSizeLimit:\" + performance.memory.jsHeapSizeLimit + \"}\";\n            }\n        })();\n    "

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;LIe9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LN9f;->a:LH9f;

    .line 31
    .line 32
    iget-boolean v1, v0, LH9f;->l0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, LH9f;->m0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-wide v1, v0, LH9f;->t:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p2, v1, v3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, LH9f;->t:J

    .line 57
    .line 58
    :cond_3
    iget-object p2, v0, LH9f;->c:LbAf;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, LbAf;->a(Ljava/lang/String;LaAf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LH9f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LN9f;->w:LIqd;

    .line 2
    .line 3
    sget-object v1, LAW6;->N:LFqd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LN9f;->w:LIqd;

    .line 19
    .line 20
    sget-object v3, LAW6;->K:LGqd;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LN9f;->w:LIqd;

    .line 32
    .line 33
    sget-object v3, LAW6;->J:LGqd;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LN9f;->w:LIqd;

    .line 45
    .line 46
    sget-object v3, LAW6;->L:LGqd;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, LN9f;->d:LE9f;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    cmp-long v2, v0, v4

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LN9f;->w:LIqd;

    .line 73
    .line 74
    iget-object v1, v3, LE9f;->b:LTV6;

    .line 75
    .line 76
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 77
    .line 78
    iget-object v3, v3, LE9f;->s:LYbd;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;-><init>(LYbd;LIqd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN9f;->d:LE9f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LE9f;->h:LWed;

    .line 6
    .line 7
    iget-object v1, v0, LWed;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LWed;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lysf;

    .line 20
    .line 21
    invoke-direct {v3, v2, p1}, Lysf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    const v2, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lysf;->a(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x7f080329

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v0, LWed;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
