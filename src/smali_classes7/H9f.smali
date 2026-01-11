.class public final LH9f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LaAf;


# instance fields
.field public X:J

.field public Y:I

.field public Z:I

.field public final a:LN9f;

.field public b:LNmk;

.field public c:LbAf;

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Z

.field public final k0:Landroid/os/Handler;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public t:J


# direct methods
.method public constructor <init>(LN9f;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LH9f;->t:J

    .line 16
    .line 17
    iput-wide v1, p0, LH9f;->X:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LH9f;->Y:I

    .line 21
    .line 22
    iput v1, p0, LH9f;->Z:I

    .line 23
    .line 24
    iput v1, p0, LH9f;->e0:I

    .line 25
    .line 26
    iput v1, p0, LH9f;->f0:I

    .line 27
    .line 28
    iput-boolean v1, p0, LH9f;->i0:Z

    .line 29
    .line 30
    iput-object p1, p0, LH9f;->a:LN9f;

    .line 31
    .line 32
    iput-object v0, p0, LH9f;->k0:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean v1, p0, LH9f;->o0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LH9f;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LH9f;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iget-boolean v0, p0, LH9f;->i0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LH9f;->a:LN9f;

    .line 30
    .line 31
    iget-object p1, p1, LN9f;->d:LE9f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LE9f;->G:LEne;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, LEne;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw9f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqbd;->E0()Llbd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lu8k;->Y:Lu8k;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Llbd;->y(Lu8k;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LH9f;->a:LN9f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LH9f;->b:LNmk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p0, LH9f;->o0:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, p1, v4, v2, v5}, LNmk;->a(Ljava/lang/String;ZZLMI3;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, LH9f;->i0:Z

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "http"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "https"

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LH9f;->c:LbAf;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, LH9f;->l0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LH9f;->m0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LH9f;->c:LbAf;

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, LbAf;->a(Ljava/lang/String;LaAf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    return v3
.end method

.method public final c(Ljava/lang/String;LXzf;)V
    .locals 6

    .line 1
    new-instance v0, Lfbd;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LH9f;->k0:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LzMe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH9f;->k0:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH9f;->a:LN9f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LN9f;->l:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, v0, LN9f;->e:LlY7;

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, LlY7;->f(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, v1}, LlY7;->f(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, LH9f;->a:LN9f;

    .line 16
    .line 17
    iget-boolean v0, p2, LN9f;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, LN9f;->d:LE9f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p2, LN9f;->r:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LH9f;->n0:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-string v2, "about:blank"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, LH9f;->X:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, LH9f;->X:J

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, LH9f;->Y:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, LH9f;->Y:I

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, LH9f;->j0:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, LH9f;->j0:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LH9f;->a:LN9f;

    .line 65
    .line 66
    iput-boolean v1, p1, LN9f;->g:Z

    .line 67
    .line 68
    iget-object v0, p1, LN9f;->q:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p1, LN9f;->r:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p2, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object p2, v4

    .line 89
    :goto_0
    if-nez p2, :cond_5

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p2, 0x0

    .line 95
    :goto_1
    iput p2, p1, LN9f;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-boolean v0, p1, LN9f;->r:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput v5, p1, LN9f;->p:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/net/URL;

    .line 111
    .line 112
    iget-object v6, p1, LN9f;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 p2, 0x0

    .line 135
    :goto_2
    iput p2, p1, LN9f;->p:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    nop

    .line 139
    :goto_3
    iget-object p2, p1, LN9f;->d:LE9f;

    .line 140
    .line 141
    iget-object v0, p1, LN9f;->e:LlY7;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget v6, p1, LN9f;->p:I

    .line 146
    .line 147
    iget-object p2, p2, LE9f;->h:LWed;

    .line 148
    .line 149
    iget-object v7, p2, LWed;->b:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, LWed;->i:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, LN9f;->d:LE9f;

    .line 160
    .line 161
    sget-object v6, LiJ9;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {p2}, LE9f;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 170
    .line 171
    iget-object v6, v0, LlY7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Landroid/content/Context;

    .line 174
    .line 175
    const-string v7, "{\'bridgeVersion\':3, appVersion:\'"

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, "\', \'platform\':\'android\'}"

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    const-string v7, "initialize"

    .line 211
    .line 212
    invoke-static {p2, v7, v6}, LlY7;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception p1

    .line 217
    new-instance p2, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string v0, "Failed to fetch package version"

    .line 220
    .line 221
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_9
    :goto_4
    iget-boolean p2, p1, LN9f;->i:Z

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    iget-boolean p2, p1, LN9f;->h:Z

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    iget-object p2, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "onSnapchatPageShow"

    .line 239
    .line 240
    const-string v6, ""

    .line 241
    .line 242
    invoke-static {p2, v0, v6}, LlY7;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, p1, LN9f;->h:Z

    .line 246
    .line 247
    :cond_a
    iget-object p2, p1, LN9f;->d:LE9f;

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    const/16 v0, 0x64

    .line 252
    .line 253
    iput v0, p1, LN9f;->m:I

    .line 254
    .line 255
    invoke-virtual {p2, v0}, LE9f;->i(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, LN9f;->d:LE9f;

    .line 259
    .line 260
    iget-object p2, p1, LE9f;->E:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-boolean p2, p1, LE9f;->H:Z

    .line 272
    .line 273
    if-nez p2, :cond_e

    .line 274
    .line 275
    invoke-virtual {p1}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_5
    if-eqz v4, :cond_e

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const/4 v0, 0x2

    .line 293
    if-ne p2, v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-virtual {p1}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 316
    .line 317
    .line 318
    :cond_d
    iput-boolean v1, p1, LE9f;->H:Z

    .line 319
    .line 320
    :cond_e
    :goto_6
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LH9f;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LH9f;->t:J

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LH9f;->a:LN9f;

    .line 16
    .line 17
    iget-object p3, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p3, v0

    .line 29
    iput-boolean p3, p0, LH9f;->n0:Z

    .line 30
    .line 31
    iget p3, p0, LH9f;->e0:I

    .line 32
    .line 33
    add-int/2addr p3, v0

    .line 34
    iput p3, p0, LH9f;->e0:I

    .line 35
    .line 36
    iget p3, p0, LH9f;->Y:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p1, LN9f;->g:Z

    .line 45
    .line 46
    iput-object p2, p1, LN9f;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, LN9f;->d:LE9f;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v5, v2, LE9f;->k:LEvj;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LEvj;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, LE9f;->h:LWed;

    .line 61
    .line 62
    iget-object v6, v5, LWed;->j:Landroid/view/View;

    .line 63
    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p2}, LWed;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, v5, LWed;->e:Z

    .line 73
    .line 74
    iget-object v6, v2, LE9f;->r:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p2, LE9f;->J:Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v7, v5, LWed;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget v7, v5, LWed;->d:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x0

    .line 94
    :goto_1
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p2, LE9f;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p2, v5, LWed;->b:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v5, LWed;->i:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v2, LE9f;->m:LNfd;

    .line 116
    .line 117
    invoke-virtual {p2}, LNfd;->f()V

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, LE9f;->l:LHOj;

    .line 121
    .line 122
    iget-object v5, p2, LHOj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v6, p2, LHOj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LVve;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p2, LHOj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-boolean p2, v2, LE9f;->A:Z

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p2, v2, LE9f;->E:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-object v3, p1, LN9f;->q:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v1, p1, LN9f;->r:Z

    .line 149
    .line 150
    invoke-virtual {p1, v3}, LN9f;->d(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, LN9f;->d:LE9f;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object p3, p2, LE9f;->h:LWed;

    .line 158
    .line 159
    iget-boolean p3, p3, LWed;->e:Z

    .line 160
    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    iget-boolean p3, p2, LE9f;->x:Z

    .line 164
    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    iput-boolean v1, p1, LN9f;->n:Z

    .line 168
    .line 169
    invoke-virtual {p2, v1, v1}, LE9f;->h(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iput-boolean v0, p1, LN9f;->n:Z

    .line 174
    .line 175
    invoke-virtual {p2, v4, v1}, LE9f;->h(II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LH9f;->a:LN9f;

    .line 2
    .line 3
    iget-object p3, p1, LN9f;->d:LE9f;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/16 p4, -0xf

    .line 8
    .line 9
    if-eq p2, p4, :cond_0

    .line 10
    .line 11
    const/16 p4, -0xe

    .line 12
    .line 13
    if-eq p2, p4, :cond_0

    .line 14
    .line 15
    const/16 p4, -0xb

    .line 16
    .line 17
    if-eq p2, p4, :cond_0

    .line 18
    .line 19
    const/4 p4, -0x8

    .line 20
    if-eq p2, p4, :cond_0

    .line 21
    .line 22
    const/4 p4, -0x6

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    const/4 p4, -0x2

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x3

    .line 29
    invoke-virtual {p3, p4}, LE9f;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    invoke-virtual {p3, p4}, LE9f;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide p3, p1, LN9f;->v:J

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    cmp-long v2, p3, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LN9f;->w:LIqd;

    .line 46
    .line 47
    sget-object p3, LAW6;->S:LGqd;

    .line 48
    .line 49
    int-to-long v0, p2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p3, p2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget p1, p0, LH9f;->Z:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, LH9f;->Z:I

    .line 62
    .line 63
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LH9f;->a:LN9f;

    .line 9
    .line 10
    iget-object p3, p2, LN9f;->d:LE9f;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p1, p2, LN9f;->q:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH9f;->a:LN9f;

    .line 5
    .line 6
    iget-object p2, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    float-to-double v0, p3

    .line 11
    iget-object p2, p2, Lcom/snap/framework/ui/views/ScWebView;->a:LJh0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p2, LJh0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LN9f;->d:LE9f;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LE9f;->m:LNfd;

    .line 30
    .line 31
    invoke-virtual {p1}, LNfd;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Referer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LH9f;->e(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, LWre;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LWre;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LH9f;->k0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, LH9f;->e(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, LH9f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LH9f;->i0:Z

    .line 5
    iget-object v0, p0, LH9f;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, LH9f;->g0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH9f;->h0:Ljava/lang/String;

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 9
    iget-object v0, p0, LH9f;->a:LN9f;

    iget-wide v2, v0, LN9f;->v:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 10
    invoke-static {p2}, LG9f;->A(Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-wide v6, v0, LN9f;->v:J

    cmp-long p2, v6, v4

    if-nez p2, :cond_2

    .line 13
    iput-wide v1, v0, LN9f;->v:J

    .line 14
    :cond_2
    invoke-virtual {v0}, LN9f;->a()V

    goto :goto_0

    .line 15
    :cond_3
    iget p2, p0, LH9f;->f0:I

    add-int/2addr p2, v1

    iput p2, p0, LH9f;->f0:I

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, LH9f;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0, p2}, LH9f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LH9f;->i0:Z

    .line 20
    iget-object p1, p0, LH9f;->g0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iput-object p2, p0, LH9f;->g0:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH9f;->h0:Ljava/lang/String;

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, LH9f;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
