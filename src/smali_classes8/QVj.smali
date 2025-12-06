.class public final LQVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRVj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRVj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQVj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQVj;->b:LRVj;

    iput-object p2, p0, LQVj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRVj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQVj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQVj;->c:Ljava/lang/String;

    iput-object p2, p0, LQVj;->b:LRVj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQVj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQVj;->b:LRVj;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "WebViewJsBridge:reloadWebView"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LRVj;->a()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, LQVj;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LQVj;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LQVj;->b:LRVj;

    .line 57
    .line 58
    sget-object v2, LXRg;->a:LWRg;

    .line 59
    .line 60
    const-string v3, "<*>"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :try_start_2
    invoke-virtual {v1}, LRVj;->a()Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
