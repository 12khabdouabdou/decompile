.class public final LWRe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:LDMe;


# instance fields
.field public final a:LQRe;

.field public final b:Lge6;

.field public c:Lcom/snap/opera/view/web/OperaWebView;

.field public d:LORe;

.field public final e:LO59;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lthf;

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

.field public w:Libd;


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
    invoke-static {v0, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LWRe;->x:LDMe;

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
    iput v0, p0, LWRe;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWRe;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LWRe;->s:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LWRe;->u:J

    .line 16
    .line 17
    iput-wide v0, p0, LWRe;->v:J

    .line 18
    .line 19
    new-instance v0, Libd;

    .line 20
    .line 21
    invoke-direct {v0}, Libd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LWRe;->w:Libd;

    .line 25
    .line 26
    new-instance v0, LQRe;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LQRe;-><init>(LWRe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LWRe;->a:LQRe;

    .line 32
    .line 33
    new-instance v0, Lge6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lge6;-><init>(LWRe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LWRe;->b:Lge6;

    .line 39
    .line 40
    sget-object v0, Lthf;->c:Lthf;

    .line 41
    .line 42
    iput-object v0, p0, LWRe;->j:Lthf;

    .line 43
    .line 44
    new-instance v0, LO59;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LO59;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LWRe;->e:LO59;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LWRe;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LWRe;->u:J

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
    iput-wide v0, p0, LWRe;->u:J

    .line 22
    .line 23
    iget-object v0, p0, LWRe;->w:Libd;

    .line 24
    .line 25
    sget-object v1, LAS6;->H:Lgbd;

    .line 26
    .line 27
    iget-object v2, p0, LWRe;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LWRe;->w:Libd;

    .line 33
    .line 34
    sget-object v1, LAS6;->I:Lfbd;

    .line 35
    .line 36
    iget v2, p0, LWRe;->m:I

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
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LWRe;->w:Libd;

    .line 47
    .line 48
    sget-object v1, LAS6;->Q:Lfbd;

    .line 49
    .line 50
    iget-wide v2, p0, LWRe;->v:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LWRe;->w:Libd;

    .line 60
    .line 61
    sget-object v1, LAS6;->R:Lfbd;

    .line 62
    .line 63
    iget-object v2, p0, LWRe;->a:LQRe;

    .line 64
    .line 65
    iget v2, v2, LQRe;->f0:I

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
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 76
    .line 77
    new-instance v1, LVRe;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, LVRe;-><init>(LWRe;I)V

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
    iget-object v0, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 89
    .line 90
    new-instance v1, LVRe;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, LVRe;-><init>(LWRe;I)V

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
    iget-object v0, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 102
    .line 103
    new-instance v1, LVRe;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, LVRe;-><init>(LWRe;I)V

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

.method public final b(Ljava/lang/String;Ld79;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

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
    iget-object v1, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

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
    iget-object v0, p0, LWRe;->a:LQRe;

    .line 31
    .line 32
    iget-boolean v1, v0, LQRe;->l0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, LQRe;->m0:Ljava/lang/String;

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
    iget-wide v1, v0, LQRe;->t:J

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
    iput-wide v1, v0, LQRe;->t:J

    .line 57
    .line 58
    :cond_3
    iget-object p2, v0, LQRe;->c:Lxhf;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lxhf;->a(Ljava/lang/String;Lwhf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LQRe;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

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
    iget-object v0, p0, LWRe;->c:Lcom/snap/opera/view/web/OperaWebView;

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
    iget-object v0, p0, LWRe;->w:Libd;

    .line 2
    .line 3
    sget-object v1, LAS6;->N:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v2, p0, LWRe;->w:Libd;

    .line 19
    .line 20
    sget-object v3, LAS6;->K:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LWRe;->w:Libd;

    .line 32
    .line 33
    sget-object v3, LAS6;->J:Lgbd;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LWRe;->w:Libd;

    .line 45
    .line 46
    sget-object v3, LAS6;->L:Lgbd;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v3, p0, LWRe;->d:LORe;

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
    iget-object v0, p0, LWRe;->w:Libd;

    .line 73
    .line 74
    iget-object v1, v3, LORe;->b:LaS6;

    .line 75
    .line 76
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 77
    .line 78
    iget-object v3, v3, LORe;->s:LdXc;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;-><init>(LdXc;Libd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWRe;->d:LORe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LORe;->h:Lb0d;

    .line 6
    .line 7
    iget-object v1, v0, Lb0d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lb0d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Liaf;

    .line 20
    .line 21
    invoke-direct {v3, v2, p1}, Liaf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

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
    invoke-virtual {v3, p1}, Liaf;->a(F)V

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
    const p1, 0x7f0802e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v0, Lb0d;->m:Ljava/lang/Object;

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
