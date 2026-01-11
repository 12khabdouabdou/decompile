.class public final LpA2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LpA2;->a:I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LpA2;->a:I

    iput-object p2, p0, LpA2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LpA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LpA2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lmyk;

    .line 16
    .line 17
    iget-object p2, p2, Lmyk;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LQkk;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, LQkk;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LpA2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LDjk;

    .line 35
    .line 36
    iget-boolean p2, p1, LDjk;->g0:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p1, LDjk;->X:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, LDjk;->Z:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p1, LDjk;->t:LCjk;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p1, LDjk;->Y:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p1, LDjk;->h0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p1, p0, LpA2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LOuk;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p1, v0, p2}, LOuk;->w(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, LpA2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LpA2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LDjk;

    .line 18
    .line 19
    iget-boolean p2, p1, LDjk;->g0:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LDjk;->X:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LpA2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LOuk;

    .line 37
    .line 38
    iget-object p2, p1, LqU2;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p1, p1, LqU2;->b:LpU2;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-interface {p1, p3}, LpU2;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lcom/razorpay/a;->g(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LpA2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LJb7;

    .line 14
    .line 15
    invoke-direct {p1, p3, p2, p4}, LJb7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LpA2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LDjk;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LDjk;->d(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object p1, p0, LpA2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LOuk;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2, p3}, LqU2;->f(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, LpA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    new-instance p1, LJb7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, -0xb

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p2}, LJb7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LpA2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LDjk;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LDjk;->d(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    iget v0, p0, LpA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LpA2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LGtg;

    .line 14
    .line 15
    iget-object v1, v0, LGtg;->n0:LDtg;

    .line 16
    .line 17
    iget-boolean v1, v1, LDtg;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "https://accounts.snapchat.com/accounts/client_native_auth"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lurg;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LGtg;->p0:LDBe;

    .line 55
    .line 56
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LMwf;

    .line 61
    .line 62
    sget-object v2, Lrdh;->t:Lrdh;

    .line 63
    .line 64
    invoke-interface {p1, v2}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lrof;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v0, v3, v1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v0, 0x5

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "android.intent.action.VIEW"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LpA2;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LpA2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmyk;

    .line 31
    .line 32
    iget-object p1, p1, Lmyk;->b:LRg8;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :pswitch_0
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v5, p0, LpA2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LDjk;

    .line 68
    .line 69
    iget-object v6, v5, LDjk;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v6, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    invoke-virtual {v5, p2}, LDjk;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "error"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    const-string p2, "error_type"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_1
    const-string v2, "error_msg"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "error_message"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, "error_description"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    const-string v3, "error_code"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, LkQj;->z(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    nop

    .line 137
    :cond_4
    const/4 v3, -0x1

    .line 138
    :goto_1
    invoke-static {p2}, LkQj;->z(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, LkQj;->z(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    if-ne v3, v1, :cond_5

    .line 151
    .line 152
    iget-object p2, v5, LDjk;->c:Lzjk;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iget-boolean v1, v5, LDjk;->f0:Z

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iput-boolean v4, v5, LDjk;->f0:Z

    .line 161
    .line 162
    invoke-interface {p2, p1, v0}, Lzjk;->c(Landroid/os/Bundle;LLb7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LDjk;->dismiss()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eqz p2, :cond_7

    .line 170
    .line 171
    const-string p1, "access_denied"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    const-string p1, "OAuthAccessDeniedException"

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v5}, LDjk;->cancel()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/16 p1, 0x1069

    .line 192
    .line 193
    if-ne v3, p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, LDjk;->cancel()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    new-instance p1, Lnc7;

    .line 200
    .line 201
    invoke-direct {p1, v3, p2, v2}, Lnc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lqc7;

    .line 205
    .line 206
    invoke-direct {p2, p1, v2}, Lqc7;-><init>(Lnc7;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p2}, LDjk;->d(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    const/4 v3, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const-string v0, "fbconnect://cancel"

    .line 215
    .line 216
    invoke-static {p2, v0, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5}, LDjk;->cancel()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    if-nez p1, :cond_d

    .line 227
    .line 228
    const-string p1, "touch"

    .line 229
    .line 230
    invoke-static {p2, p1, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    :try_start_1
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_1
    :cond_d
    :goto_3
    return v3

    .line 255
    :pswitch_1
    if-eqz p2, :cond_e

    .line 256
    .line 257
    sget-object p1, LDyh;->s0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p2, p1, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    sget-object v0, LDyh;->t0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p2, p1, v0, v3}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :try_start_2
    iget-object p2, p0, LpA2;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, LDyh;

    .line 278
    .line 279
    iget-object p2, p2, LQrg;->Y:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v0, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    :catch_2
    :cond_e
    return v3

    .line 291
    :pswitch_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, LPpa;->d(Landroid/net/Uri;)LPl5;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "snapchat://"

    .line 300
    .line 301
    invoke-static {p2, v0, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    sget-object v0, LPl5;->Z:LPl5;

    .line 308
    .line 309
    if-eq p1, v0, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x10000000

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, LpA2;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, LGtg;

    .line 331
    .line 332
    iget-object p2, p2, LQrg;->Y:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    :cond_10
    :pswitch_3
    return v3

    .line 339
    :pswitch_4
    sget p1, LpA2;->d:I

    .line 340
    .line 341
    and-int/lit8 v2, p1, 0x7

    .line 342
    .line 343
    not-int v5, v2

    .line 344
    or-int/lit8 p1, p1, 0x7

    .line 345
    .line 346
    and-int/2addr p1, v5

    .line 347
    shl-int/2addr v2, v4

    .line 348
    neg-int v2, v2

    .line 349
    neg-int v2, v2

    .line 350
    not-int v2, v2

    .line 351
    sub-int/2addr p1, v2

    .line 352
    sub-int/2addr p1, v4

    .line 353
    rem-int/lit16 v2, p1, 0x80

    .line 354
    .line 355
    sput v2, LpA2;->c:I

    .line 356
    .line 357
    rem-int/lit8 p1, p1, 0x2

    .line 358
    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const/16 v2, 0xe

    .line 366
    .line 367
    div-int/2addr v2, v3

    .line 368
    if-nez p1, :cond_19

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_19

    .line 376
    .line 377
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p0, LpA2;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 384
    .line 385
    new-instance v2, Landroid/os/Handler;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, LoA2;

    .line 395
    .line 396
    invoke-direct {v5, v3}, LoA2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iput-object p2, v5, LoA2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 411
    .line 412
    and-int/lit8 v5, v2, 0x15

    .line 413
    .line 414
    not-int v6, v5

    .line 415
    or-int/lit8 v2, v2, 0x15

    .line 416
    .line 417
    and-int/2addr v2, v6

    .line 418
    shl-int/2addr v5, v4

    .line 419
    neg-int v5, v5

    .line 420
    neg-int v5, v5

    .line 421
    or-int v6, v2, v5

    .line 422
    .line 423
    shl-int/2addr v6, v4

    .line 424
    xor-int/2addr v2, v5

    .line 425
    sub-int/2addr v6, v2

    .line 426
    rem-int/lit16 v6, v6, 0x80

    .line 427
    .line 428
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v5, "data:text/html"

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_16

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 456
    .line 457
    xor-int/lit8 v7, v6, 0x2f

    .line 458
    .line 459
    and-int/lit8 v8, v6, 0x2f

    .line 460
    .line 461
    or-int/2addr v7, v8

    .line 462
    shl-int/2addr v7, v4

    .line 463
    not-int v8, v8

    .line 464
    or-int/lit8 v6, v6, 0x2f

    .line 465
    .line 466
    and-int/2addr v6, v8

    .line 467
    neg-int v6, v6

    .line 468
    xor-int v8, v7, v6

    .line 469
    .line 470
    and-int/2addr v6, v7

    .line 471
    shl-int/2addr v6, v4

    .line 472
    add-int/2addr v8, v6

    .line 473
    rem-int/lit16 v8, v8, 0x80

    .line 474
    .line 475
    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 476
    .line 477
    :goto_5
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 484
    .line 485
    and-int/lit8 v7, v6, 0x53

    .line 486
    .line 487
    xor-int/lit8 v6, v6, 0x53

    .line 488
    .line 489
    or-int/2addr v6, v7

    .line 490
    neg-int v6, v6

    .line 491
    neg-int v6, v6

    .line 492
    and-int v8, v7, v6

    .line 493
    .line 494
    or-int/2addr v6, v7

    .line 495
    add-int/2addr v8, v6

    .line 496
    rem-int/lit16 v8, v8, 0x80

    .line 497
    .line 498
    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 499
    .line 500
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v7
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 514
    if-eq v7, v4, :cond_13

    .line 515
    .line 516
    sget v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 517
    .line 518
    xor-int/lit8 v8, v7, 0x6b

    .line 519
    .line 520
    and-int/lit8 v9, v7, 0x6b

    .line 521
    .line 522
    or-int/2addr v8, v9

    .line 523
    shl-int/2addr v8, v4

    .line 524
    not-int v9, v9

    .line 525
    or-int/lit8 v7, v7, 0x6b

    .line 526
    .line 527
    and-int/2addr v7, v9

    .line 528
    neg-int v7, v7

    .line 529
    not-int v7, v7

    .line 530
    sub-int/2addr v8, v7

    .line 531
    sub-int/2addr v8, v4

    .line 532
    rem-int/lit16 v7, v8, 0x80

    .line 533
    .line 534
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 535
    .line 536
    rem-int/lit8 v8, v8, 0x2

    .line 537
    .line 538
    const-string v7, "&"

    .line 539
    .line 540
    if-eqz v8, :cond_12

    .line 541
    .line 542
    :try_start_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 543
    .line 544
    .line 545
    sget v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x47

    .line 548
    .line 549
    rem-int/lit16 v7, v7, 0x80

    .line 550
    .line 551
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_12
    :try_start_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_13
    :goto_6
    :try_start_8
    invoke-static {v6}, LYvk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v7, "="

    .line 566
    .line 567
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v6}, LYvk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3

    .line 579
    .line 580
    .line 581
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 582
    .line 583
    and-int/lit8 v7, v6, 0x1

    .line 584
    .line 585
    not-int v8, v7

    .line 586
    or-int/2addr v6, v4

    .line 587
    and-int/2addr v6, v8

    .line 588
    shl-int/2addr v7, v4

    .line 589
    add-int/2addr v6, v7

    .line 590
    rem-int/lit16 v6, v6, 0x80

    .line 591
    .line 592
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_14
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Lovk;->d(Ljava/lang/String;)[C

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d0([C)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3

    .line 604
    .line 605
    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 607
    .line 608
    and-int/lit8 p2, p1, 0x1b

    .line 609
    .line 610
    not-int v2, p2

    .line 611
    or-int/lit8 p1, p1, 0x1b

    .line 612
    .line 613
    and-int/2addr p1, v2

    .line 614
    shl-int/2addr p2, v4

    .line 615
    and-int v2, p1, p2

    .line 616
    .line 617
    or-int/2addr p1, p2

    .line 618
    add-int/2addr v2, p1

    .line 619
    rem-int/lit16 p1, v2, 0x80

    .line 620
    .line 621
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 622
    .line 623
    rem-int/lit8 v2, v2, 0x2

    .line 624
    .line 625
    if-nez v2, :cond_15

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_15
    throw v0

    .line 629
    :catch_3
    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->X()V

    .line 630
    .line 631
    .line 632
    :cond_16
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 633
    .line 634
    xor-int/lit8 p2, p1, 0x9

    .line 635
    .line 636
    and-int/lit8 p1, p1, 0x9

    .line 637
    .line 638
    or-int/2addr p1, p2

    .line 639
    shl-int/2addr p1, v4

    .line 640
    neg-int p2, p2

    .line 641
    and-int v0, p1, p2

    .line 642
    .line 643
    or-int/2addr p1, p2

    .line 644
    add-int/2addr v0, p1

    .line 645
    rem-int/lit16 v0, v0, 0x80

    .line 646
    .line 647
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_17
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const-string v2, "10616"

    .line 655
    .line 656
    const-string v5, " URI is not hierarchical"

    .line 657
    .line 658
    invoke-virtual {p1, v2, v5, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->X()V

    .line 662
    .line 663
    .line 664
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 665
    .line 666
    or-int/lit8 p2, p1, 0x39

    .line 667
    .line 668
    shl-int/2addr p2, v4

    .line 669
    and-int/lit8 v2, p1, -0x3a

    .line 670
    .line 671
    not-int p1, p1

    .line 672
    and-int/lit8 p1, p1, 0x39

    .line 673
    .line 674
    or-int/2addr p1, v2

    .line 675
    sub-int/2addr p2, p1

    .line 676
    rem-int/lit16 p1, p2, 0x80

    .line 677
    .line 678
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 679
    .line 680
    rem-int/lit8 p2, p2, 0x2

    .line 681
    .line 682
    if-eqz p2, :cond_18

    .line 683
    .line 684
    :goto_7
    sget p1, LpA2;->d:I

    .line 685
    .line 686
    and-int/lit8 p2, p1, 0x2b

    .line 687
    .line 688
    xor-int/lit8 p1, p1, 0x2b

    .line 689
    .line 690
    or-int/2addr p1, p2

    .line 691
    or-int v0, p2, p1

    .line 692
    .line 693
    shl-int/2addr v0, v4

    .line 694
    xor-int/2addr p1, p2

    .line 695
    sub-int/2addr v0, p1

    .line 696
    rem-int/lit16 v0, v0, 0x80

    .line 697
    .line 698
    sput v0, LpA2;->c:I

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_18
    throw v0

    .line 702
    :cond_19
    :goto_8
    sget p1, LpA2;->c:I

    .line 703
    .line 704
    add-int/lit8 p1, p1, 0x32

    .line 705
    .line 706
    xor-int/lit8 p2, p1, -0x1

    .line 707
    .line 708
    shl-int/2addr p1, v4

    .line 709
    add-int/2addr p2, p1

    .line 710
    rem-int/lit16 p2, p2, 0x80

    .line 711
    .line 712
    sput p2, LpA2;->d:I

    .line 713
    .line 714
    return v3

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
