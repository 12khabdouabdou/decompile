.class Lcom/razorpay/B$$W$;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LMR2;


# instance fields
.field public X:LN4k;

.field public Y:LxR2;

.field public Z:LCXd;

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/webkit/WebView;

.field public e0:LFx2;

.field public f0:LG3k;

.field public g0:LG3k;

.field public h0:LIc4;

.field public t:Landroid/widget/RelativeLayout;


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/B$$W$;->h0:LIc4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LIc4;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LIc4;->a(II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESULT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x5

    .line 20
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LA;->i()LA;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, LA;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p1, LA;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/B$$W$;->h0:LIc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIc4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return v0

    .line 30
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "about:blank"

    .line 4
    .line 5
    const-string v3, "text/html"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/a;->c()V

    .line 30
    .line 31
    .line 32
    sget-object p1, LEN;->o0:LEN;

    .line 33
    .line 34
    invoke-static {p1}, LSqk;->v(LEN;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/razorpay/a;->c()V

    .line 57
    .line 58
    .line 59
    sget-object p1, LEN;->p0:LEN;

    .line 60
    .line 61
    invoke-static {p1}, LSqk;->v(LEN;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public g(I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    return-object p1
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LU3;

    .line 14
    .line 15
    invoke-direct {v1}, LU3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LLR2;->a(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LEN;->Z:LEN;

    .line 12
    .line 13
    invoke-static {v0}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LNR2;->b:LMR2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v2, v3}, LMR2;->g(I)Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-static {}, Lp57;->e()Lp57;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "https://api.razorpay.com"

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, LcK0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-interface {v2, v4}, LMR2;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v1, "javascript: window.backPressed ? window.backPressed(\'onCheckoutBackPress\') : CheckoutBridge.onCheckoutBackPress();"

    .line 78
    .line 79
    invoke-interface {v2, v3, v1}, LMR2;->j(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "in_checkout"

    .line 83
    .line 84
    const-string v2, "true"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lp57;->e()Lp57;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v2, v2, Lp57;->u:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v2, "BackPressed"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LNR2;->f(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, Lp57;->e()Lp57;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lp57;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lp57;->e()Lp57;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lp57;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lp57;->e()Lp57;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lp57;->w:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v5, LbBj;

    .line 124
    .line 125
    const/16 v6, 0x11

    .line 126
    .line 127
    invoke-direct {v5, v6}, LbBj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v5, LbBj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v5, LbBj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v1, LNR2;->a:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v0, v2, v3, v4, v5}, Lcom/razorpay/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRR2;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "unknown"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v7, "S2"

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const-string v9, "rzp_config_version"

    .line 12
    .line 13
    const-string v0, "rzp_config_json"

    .line 14
    .line 15
    const-string v10, "sdk_version"

    .line 16
    .line 17
    const-string v11, "1.6.38"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lwwk;->a(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-interface {v12, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v5}, Lwwk;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v9, v5}, Lwwk;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v10, v11}, Lwwk;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v1, v0, v5}, Lwwk;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v9, v5}, Lwwk;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v10, v11}, Lwwk;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lp57;->e()Lp57;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lwwk;->a(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v13, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v13, -0x1

    .line 68
    const/16 v14, 0x400

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v15, 0x7f120046

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v0, Ljava/io/StringWriter;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    :try_start_2
    new-array v5, v14, [C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    :try_start_3
    new-instance v14, Ljava/io/BufferedReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    const/16 v17, 0x2

    .line 95
    .line 96
    :try_start_4
    new-instance v3, Ljava/io/InputStreamReader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    :try_start_5
    const-string v6, "UTF-8"

    .line 101
    .line 102
    invoke-direct {v3, v15, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v14, v5}, Ljava/io/Reader;->read([C)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v13, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v5, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :try_start_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :goto_2
    const/16 v18, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_1
    :goto_4
    const/16 v17, 0x2

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_2
    move-object/from16 v16, v5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    move-object/from16 v16, v5

    .line 149
    .line 150
    const/16 v17, 0x2

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_3
    :goto_6
    move-object/from16 v3, v16

    .line 161
    .line 162
    :goto_7
    :try_start_7
    const-string v0, "checkout.append_keys"

    .line 163
    .line 164
    new-instance v5, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v5}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/json/JSONArray;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ge v6, v14, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_3
    iput-object v5, v12, Lp57;->k:Ljava/util/ArrayList;

    .line 198
    .line 199
    const-string v0, "checkout.url_config"

    .line 200
    .line 201
    new-instance v5, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v5}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v12, Lp57;->l:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v14, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_a

    .line 240
    :cond_4
    const-string v0, "card_saving.broadcast_receiver_flow"

    .line 241
    .line 242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0, v3, v5}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v12, Lp57;->m:Z

    .line 255
    .line 256
    const-string v0, "card_saving.shared_preferences_flow"

    .line 257
    .line 258
    invoke-static {v0, v3, v5}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v12, Lp57;->n:Z

    .line 269
    .line 270
    const-string v0, "card_saving.local"

    .line 271
    .line 272
    invoke-static {v0, v3, v5}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v12, Lp57;->o:Z

    .line 283
    .line 284
    const-string v0, "native_loader.color"

    .line 285
    .line 286
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v12, Lp57;->p:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "native_loader.enable"

    .line 295
    .line 296
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v12, Lp57;->q:Z

    .line 307
    .line 308
    invoke-virtual {v12, v3, v4}, Lp57;->f(Lorg/json/JSONObject;Z)V

    .line 309
    .line 310
    .line 311
    const-string v0, "back_button.alert_message"

    .line 312
    .line 313
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v12, Lp57;->v:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "back_button.enable"

    .line 322
    .line 323
    invoke-static {v0, v3, v5}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v12, Lp57;->u:Z

    .line 334
    .line 335
    const-string v0, "back_button.positive_text"

    .line 336
    .line 337
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, v12, Lp57;->x:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "back_button.negative_text"

    .line 346
    .line 347
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, v12, Lp57;->w:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_a
    const-class v5, Lp57;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v5, v7, v6}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    :goto_b
    :try_start_8
    invoke-virtual {v12, v3}, LcK0;->d(Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "config_end_point"

    .line 379
    .line 380
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v12, LcK0;->a:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "enable"

    .line 389
    .line 390
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, v12, LcK0;->b:Z

    .line 401
    .line 402
    const-string v0, "permissions.custom_message"

    .line 403
    .line 404
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    const-string v5, "permissions.enable_custom_message"

    .line 413
    .line 414
    invoke-static {v5, v3, v0}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v5, "permissions.max_ask_count"

    .line 425
    .line 426
    invoke-static {v5, v3, v0}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v12, v3}, LcK0;->a(Lorg/json/JSONObject;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, LcK0;->c(Lorg/json/JSONObject;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, LcK0;->b(Lorg/json/JSONObject;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "checkout.end_point"

    .line 442
    .line 443
    invoke-static {v0, v3, v8}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, v12, LcK0;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 450
    .line 451
    :catch_5
    invoke-static {}, LR4k;->e()LcK0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-boolean v0, v0, LcK0;->j:Z

    .line 456
    .line 457
    const/16 v3, 0x4a

    .line 458
    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 466
    .line 467
    and-int/lit8 v0, v0, 0x2

    .line 468
    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-static {}, LR4k;->e()LcK0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget v0, v0, LcK0;->h:I

    .line 476
    .line 477
    if-ge v3, v0, :cond_5

    .line 478
    .line 479
    invoke-static {}, LR4k;->e()LcK0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, LcK0;->i:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 491
    .line 492
    .line 493
    :cond_5
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iput-wide v5, v0, LNR2;->o:J

    .line 503
    .line 504
    const-string v0, "CHECKOUTJS"

    .line 505
    .line 506
    sput-object v0, LSqk;->k:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v0, LCXd;

    .line 509
    .line 510
    iget-object v5, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 511
    .line 512
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x2

    .line 516
    iput v6, v0, LCXd;->b:I

    .line 517
    .line 518
    iput-object v5, v0, LCXd;->a:LN4k;

    .line 519
    .line 520
    iput-object v0, v1, Lcom/razorpay/B$$W$;->Z:LCXd;

    .line 521
    .line 522
    new-instance v0, LFx2;

    .line 523
    .line 524
    iget-object v5, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 525
    .line 526
    invoke-direct {v0}, LFx2;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v5, v0, LFx2;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v1, Lcom/razorpay/B$$W$;->e0:LFx2;

    .line 532
    .line 533
    new-instance v0, LG3k;

    .line 534
    .line 535
    iget-object v5, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 536
    .line 537
    invoke-direct {v0, v4}, LG3k;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object v5, v0, LG3k;->b:LN4k;

    .line 541
    .line 542
    iput-object v0, v1, Lcom/razorpay/B$$W$;->f0:LG3k;

    .line 543
    .line 544
    new-instance v0, LG3k;

    .line 545
    .line 546
    iget-object v5, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-direct {v0, v6}, LG3k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iput-object v5, v0, LG3k;->b:LN4k;

    .line 553
    .line 554
    iput-object v0, v1, Lcom/razorpay/B$$W$;->g0:LG3k;

    .line 555
    .line 556
    sput-boolean v4, LSqk;->a:Z

    .line 557
    .line 558
    sput-object v16, LSqk;->g:Ljava/lang/String;

    .line 559
    .line 560
    sput-object v16, LSqk;->h:Ljava/lang/String;

    .line 561
    .line 562
    sget-object v0, Lqhf;->a:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v0, Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lqhf;->s:Ljava/util/HashMap;

    .line 570
    .line 571
    new-instance v0, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lqhf;->r:Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-static {}, Lqhf;->k()V

    .line 579
    .line 580
    .line 581
    new-instance v0, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    sput-object v0, Lqhf;->q:Ljava/util/ArrayList;

    .line 587
    .line 588
    sput-boolean v4, Lqhf;->n:Z

    .line 589
    .line 590
    sget-object v0, LEN;->f0:LEN;

    .line 591
    .line 592
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 593
    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    invoke-virtual {v1, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 597
    .line 598
    .line 599
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    if-nez p1, :cond_6

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v5, 0x0

    .line 613
    goto :goto_c

    .line 614
    :cond_6
    move-object/from16 v0, p1

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    :goto_c
    iget-object v6, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 618
    .line 619
    invoke-virtual {v6, v0, v5}, LNR2;->t(Landroid/os/Bundle;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_7

    .line 624
    .line 625
    goto/16 :goto_26

    .line 626
    .line 627
    :cond_7
    const v5, 0x1020002

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/ViewGroup;

    .line 635
    .line 636
    iput-object v0, v1, Lcom/razorpay/B$$W$;->a:Landroid/view/ViewGroup;

    .line 637
    .line 638
    iget-object v0, v1, Lcom/razorpay/B$$W$;->Y:LxR2;

    .line 639
    .line 640
    new-instance v6, Landroid/webkit/WebView;

    .line 641
    .line 642
    invoke-direct {v6, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iput-object v6, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 646
    .line 647
    const-string v12, "primary_webview"

    .line 648
    .line 649
    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    iget-object v6, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 653
    .line 654
    invoke-static {v1, v6}, LA;->p(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 655
    .line 656
    .line 657
    iget-object v6, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 658
    .line 659
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearFormData()V

    .line 660
    .line 661
    .line 662
    iget-object v6, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 663
    .line 664
    const-string v14, "CheckoutBridge"

    .line 665
    .line 666
    invoke-virtual {v6, v0, v14}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 670
    .line 671
    iget-object v6, v1, Lcom/razorpay/B$$W$;->f0:LG3k;

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 677
    .line 678
    iget-object v6, v1, Lcom/razorpay/B$$W$;->Z:LCXd;

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroid/webkit/WebView;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 689
    .line 690
    invoke-static {v1, v0}, LA;->p(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 699
    .line 700
    new-instance v6, Ll4k;

    .line 701
    .line 702
    iget-object v15, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 703
    .line 704
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v15, v6, Ll4k;->a:LN4k;

    .line 708
    .line 709
    const-string v15, "MagicBridge"

    .line 710
    .line 711
    invoke-virtual {v0, v6, v15}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 715
    .line 716
    new-instance v6, LxR2;

    .line 717
    .line 718
    iget-object v15, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    const/16 v19, 0x4a

    .line 722
    .line 723
    invoke-direct {v6, v15, v3}, LxR2;-><init>(LJR2;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v6, v14}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 730
    .line 731
    const/16 v3, 0x8

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 737
    .line 738
    iget-object v3, v1, Lcom/razorpay/B$$W$;->g0:LG3k;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 744
    .line 745
    iget-object v3, v1, Lcom/razorpay/B$$W$;->e0:LFx2;

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 751
    .line 752
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 756
    .line 757
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 758
    .line 759
    invoke-direct {v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 766
    .line 767
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lcom/razorpay/B$$W$;->a:Landroid/view/ViewGroup;

    .line 771
    .line 772
    iget-object v3, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 778
    .line 779
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 780
    .line 781
    invoke-direct {v3, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 788
    .line 789
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 790
    .line 791
    invoke-direct {v3, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 798
    .line 799
    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 803
    .line 804
    const-string v3, "secondary_webview"

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 810
    .line 811
    iget-object v3, v1, Lcom/razorpay/B$$W$;->b:Landroid/webkit/WebView;

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 817
    .line 818
    iget-object v3, v1, Lcom/razorpay/B$$W$;->c:Landroid/webkit/WebView;

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const-string v6, "CxPsntrImpl"

    .line 829
    .line 830
    const-string v12, "color"

    .line 831
    .line 832
    const-string v13, "theme"

    .line 833
    .line 834
    :try_start_9
    iget-object v0, v3, LNR2;->d:Lvx9;

    .line 835
    .line 836
    iget-object v0, v0, Lvx9;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lorg/json/JSONObject;

    .line 839
    .line 840
    if-eqz v0, :cond_8

    .line 841
    .line 842
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 850
    :try_start_a
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :catch_6
    move-exception v0

    .line 855
    move-object v15, v14

    .line 856
    move-object v14, v0

    .line 857
    goto :goto_d

    .line 858
    :catch_7
    move-exception v0

    .line 859
    move-object v14, v0

    .line 860
    move-object/from16 v15, v16

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_8
    :try_start_b
    new-instance v0, Ljava/lang/Exception;

    .line 864
    .line 865
    const-string v14, "No options defined"

    .line 866
    .line 867
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 871
    :goto_d
    :try_start_c
    iget-object v0, v3, LNR2;->f:Lorg/json/JSONObject;

    .line 872
    .line 873
    if-eqz v0, :cond_9

    .line 874
    .line 875
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :catch_8
    move-exception v0

    .line 888
    goto :goto_e

    .line 889
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 890
    .line 891
    const-string v3, "No dash options defined"

    .line 892
    .line 893
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 897
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v6, v7, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v6, v7, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v14, v15

    .line 912
    :goto_10
    if-eqz v14, :cond_a

    .line 913
    .line 914
    new-instance v0, LIc4;

    .line 915
    .line 916
    iget-object v3, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 917
    .line 918
    invoke-direct {v0, v1, v3, v14}, LIc4;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v1, Lcom/razorpay/B$$W$;->h0:LIc4;

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_a
    new-instance v0, LIc4;

    .line 925
    .line 926
    iget-object v3, v1, Lcom/razorpay/B$$W$;->t:Landroid/widget/RelativeLayout;

    .line 927
    .line 928
    move-object/from16 v6, v16

    .line 929
    .line 930
    invoke-direct {v0, v1, v3, v6}, LIc4;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v1, Lcom/razorpay/B$$W$;->h0:LIc4;

    .line 934
    .line 935
    :goto_11
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 941
    .line 942
    invoke-virtual {v0, v8}, LNR2;->l(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 946
    .line 947
    iget-object v3, v0, LNR2;->d:Lvx9;

    .line 948
    .line 949
    invoke-virtual {v3}, Lvx9;->d()Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const-string v7, "email"

    .line 954
    .line 955
    if-nez v6, :cond_b

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    goto :goto_12

    .line 959
    :cond_b
    invoke-virtual {v3}, Lvx9;->d()Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_c

    .line 972
    .line 973
    invoke-static {v3, v7}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_c
    iget-object v0, v0, LNR2;->d:Lvx9;

    .line 977
    .line 978
    invoke-virtual {v0}, Lvx9;->d()Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const-string v6, "contact"

    .line 983
    .line 984
    if-nez v3, :cond_d

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    goto :goto_13

    .line 988
    :cond_d
    invoke-virtual {v0}, Lvx9;->d()Lorg/json/JSONObject;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_e

    .line 1001
    .line 1002
    invoke-static {v0, v6}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1014
    .line 1015
    const/16 v3, 0x400

    .line 1016
    .line 1017
    and-int/2addr v0, v3

    .line 1018
    if-eqz v0, :cond_f

    .line 1019
    .line 1020
    new-instance v0, Lok1;

    .line 1021
    .line 1022
    const/16 v3, 0xc

    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Lok1;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-object v3, v0, Lok1;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    new-instance v6, Lmo4;

    .line 1044
    .line 1045
    invoke-direct {v6}, Lmo4;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v6, Lmo4;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1058
    .line 1059
    iput-object v3, v0, Lok1;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1062
    .line 1063
    iput v3, v0, Lok1;->c:I

    .line 1064
    .line 1065
    :cond_f
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 1066
    .line 1067
    iget-boolean v0, v0, LNR2;->s:Z

    .line 1068
    .line 1069
    if-eqz v0, :cond_10

    .line 1070
    .line 1071
    goto/16 :goto_26

    .line 1072
    .line 1073
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const v3, 0x7f050006

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_13

    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/16 v3, 0x177

    .line 1098
    .line 1099
    invoke-static {v1, v3}, Lvwk;->a(Landroid/content/Context;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 1104
    .line 1105
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1117
    .line 1118
    .line 1119
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    const-string v7, "android"

    .line 1126
    .line 1127
    const-string v8, "status_bar_height"

    .line 1128
    .line 1129
    const-string v12, "dimen"

    .line 1130
    .line 1131
    invoke-virtual {v6, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-lez v6, :cond_11

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    goto :goto_14

    .line 1146
    :cond_11
    const/4 v6, 0x0

    .line 1147
    :goto_14
    sub-int/2addr v5, v6

    .line 1148
    const/16 v6, 0x258

    .line 1149
    .line 1150
    if-le v5, v6, :cond_12

    .line 1151
    .line 1152
    invoke-static {v1, v6}, Lvwk;->a(Landroid/content/Context;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    :cond_12
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1157
    .line 1158
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1169
    .line 1170
    const/16 v3, 0x1a

    .line 1171
    .line 1172
    if-eq v0, v3, :cond_14

    .line 1173
    .line 1174
    const/4 v5, 0x1

    .line 1175
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_14
    :goto_15
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sput-boolean v4, Lp57;->z:Z

    .line 1184
    .line 1185
    iget-object v3, v0, LNR2;->c:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {}, Lp57;->e()Lp57;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    iget-boolean v5, v5, LcK0;->b:Z

    .line 1192
    .line 1193
    if-nez v5, :cond_15

    .line 1194
    .line 1195
    goto/16 :goto_1b

    .line 1196
    .line 1197
    :cond_15
    new-instance v5, Ljava/util/HashMap;

    .line 1198
    .line 1199
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const-string v6, "AuthKey"

    .line 1203
    .line 1204
    const-string v7, "2HujvzmUo2nuRLLqhIHIV4sCEmRw9FIc"

    .line 1205
    .line 1206
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    const-string v6, "Content-type"

    .line 1210
    .line 1211
    const-string v7, "application/json"

    .line 1212
    .line 1213
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 1217
    .line 1218
    invoke-static {v0}, Lwwk;->a(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const/4 v7, 0x0

    .line 1223
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    const-string v7, "3.0.5"

    .line 1228
    .line 1229
    if-nez v6, :cond_16

    .line 1230
    .line 1231
    move-object v6, v7

    .line 1232
    :cond_16
    const-string v8, "CurrentSettingVersion"

    .line 1233
    .line 1234
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lp57;->e()Lp57;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    iget-object v6, v6, LcK0;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    const-string v8, "tenant"

    .line 1252
    .line 1253
    const-string v12, "android_checkout"

    .line 1254
    .line 1255
    invoke-virtual {v6, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-virtual {v6, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    const-string v8, "sdk_type"

    .line 1264
    .line 1265
    const-string v10, "standard"

    .line 1266
    .line 1267
    invoke-virtual {v6, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    sget-boolean v8, Lp57;->z:Z

    .line 1272
    .line 1273
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    const-string v10, "magic_enabled"

    .line 1278
    .line 1279
    invoke-virtual {v6, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    const-string v10, "sdk_version_code"

    .line 1288
    .line 1289
    invoke-virtual {v6, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const-string v8, "app_version"

    .line 1294
    .line 1295
    invoke-virtual {v6, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-static {v0}, Lwwk;->a(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    const/4 v10, 0x0

    .line 1304
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    if-nez v8, :cond_17

    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_17
    move-object v7, v8

    .line 1312
    :goto_16
    const-string v8, "^(\\d+\\.)(\\d+\\.)(\\d+)$"

    .line 1313
    .line 1314
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_18

    .line 1327
    .line 1328
    const-string v8, "$1$2*"

    .line 1329
    .line 1330
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    goto :goto_17

    .line 1335
    :cond_18
    const/4 v7, 0x0

    .line 1336
    :goto_17
    const-string v8, "version"

    .line 1337
    .line 1338
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    const-string v7, "merchant_key_id"

    .line 1343
    .line 1344
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const-string v7, "android_version"

    .line 1349
    .line 1350
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v0}, Lwwk;->a(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    const-string v8, "advertising_id"

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const-string v8, "device_id"

    .line 1368
    .line 1369
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const-string v7, "device_manufacturer"

    .line 1374
    .line 1375
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const-string v7, "device_model"

    .line 1382
    .line 1383
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-static {v0}, LA;->e(Landroid/app/Activity;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    const/4 v8, 0x1

    .line 1394
    if-eq v7, v8, :cond_1c

    .line 1395
    .line 1396
    const/4 v8, 0x2

    .line 1397
    if-eq v7, v8, :cond_1b

    .line 1398
    .line 1399
    const/4 v8, 0x3

    .line 1400
    if-eq v7, v8, :cond_1a

    .line 1401
    .line 1402
    const/4 v8, 0x4

    .line 1403
    if-ne v7, v8, :cond_19

    .line 1404
    .line 1405
    move-object v7, v2

    .line 1406
    goto :goto_18

    .line 1407
    :cond_19
    const/16 v16, 0x0

    .line 1408
    .line 1409
    throw v16

    .line 1410
    :cond_1a
    const-string v7, "bluetooth"

    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_1b
    const-string v7, "cellular"

    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_1c
    const-string v7, "wifi"

    .line 1417
    .line 1418
    :goto_18
    const-string v8, "network_type"

    .line 1419
    .line 1420
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v0}, LA;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    const-string v8, "cellular_network_type"

    .line 1429
    .line 1430
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    const-string v8, "phone"

    .line 1439
    .line 1440
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 1445
    .line 1446
    if-eqz v7, :cond_1d

    .line 1447
    .line 1448
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    :cond_1d
    const-string v7, "cellular_network_provider"

    .line 1453
    .line 1454
    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const-string v7, "app_package_name"

    .line 1467
    .line 1468
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1477
    .line 1478
    const/16 v17, 0x2

    .line 1479
    .line 1480
    and-int/lit8 v3, v3, 0x2

    .line 1481
    .line 1482
    if-eqz v3, :cond_1e

    .line 1483
    .line 1484
    const-string v3, "development"

    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_1e
    const-string v3, "production"

    .line 1488
    .line 1489
    :goto_19
    const-string v7, "build_type"

    .line 1490
    .line 1491
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const-string v7, "magic_version_code"

    .line 1500
    .line 1501
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    const-string v3, "rzpassist_version_code"

    .line 1506
    .line 1507
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    :try_start_d
    new-instance v3, Landroid/webkit/WebView;

    .line 1516
    .line 1517
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v3}, LSqk;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1532
    goto :goto_1a

    .line 1533
    :catch_9
    const-string v3, "undefined"

    .line 1534
    .line 1535
    :goto_1a
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const-string v7, "webview_user_agent"

    .line 1540
    .line 1541
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    new-instance v3, LWsj;

    .line 1553
    .line 1554
    const/16 v6, 0x13

    .line 1555
    .line 1556
    invoke-direct {v3, v6}, LWsj;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v3, LWsj;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    new-instance v0, LYw9;

    .line 1562
    .line 1563
    invoke-direct {v0, v3}, LYw9;-><init>(LoO1;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v3, "GET"

    .line 1567
    .line 1568
    iput-object v3, v0, LYw9;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    iput-object v5, v0, LYw9;->c:Ljava/util/HashMap;

    .line 1571
    .line 1572
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1577
    .line 1578
    .line 1579
    :goto_1b
    iget-object v0, v1, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    sget-object v2, LEN;->h0:LEN;

    .line 1585
    .line 1586
    invoke-static {v2}, LSqk;->v(LEN;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-static {}, Lp57;->e()Lp57;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-boolean v0, v0, Lp57;->o:Z

    .line 1600
    .line 1601
    const-string v2, "rzp_preference_public"

    .line 1602
    .line 1603
    const-string v3, "rzp_device_token"

    .line 1604
    .line 1605
    const-string v13, "S0"

    .line 1606
    .line 1607
    if-eqz v0, :cond_1f

    .line 1608
    .line 1609
    :try_start_e
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1613
    :goto_1c
    const/4 v10, 0x0

    .line 1614
    goto :goto_1d

    .line 1615
    :catch_a
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v6, v13, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    goto :goto_1c

    .line 1632
    :goto_1d
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_1f

    .line 1637
    .line 1638
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const-string v2, "device_token_source_single"

    .line 1643
    .line 1644
    invoke-static {v0, v2}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_24

    .line 1648
    .line 1649
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1650
    .line 1651
    const/16 v6, 0x18

    .line 1652
    .line 1653
    if-lt v0, v6, :cond_20

    .line 1654
    .line 1655
    invoke-static {}, Lp57;->e()Lp57;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iget-boolean v0, v0, Lp57;->m:Z

    .line 1660
    .line 1661
    if-eqz v0, :cond_20

    .line 1662
    .line 1663
    new-instance v6, Landroid/content/Intent;

    .line 1664
    .line 1665
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    const-string v0, "rzp.device_token.share"

    .line 1669
    .line 1670
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    const/4 v2, 0x0

    .line 1682
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-ge v2, v3, :cond_24

    .line 1687
    .line 1688
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1693
    .line 1694
    new-instance v7, Landroid/content/ComponentName;

    .line 1695
    .line 1696
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1697
    .line 1698
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-direct {v7, v8, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1706
    .line 1707
    .line 1708
    new-instance v3, Landroid/content/Intent;

    .line 1709
    .line 1710
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    new-instance v7, Landroid/content/ComponentName;

    .line 1714
    .line 1715
    const-string v8, "com.razorpay"

    .line 1716
    .line 1717
    const-string v9, "com.razorpay.CheckoutActivity"

    .line 1718
    .line 1719
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1723
    .line 1724
    .line 1725
    const-string v7, "forward"

    .line 1726
    .line 1727
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1728
    .line 1729
    .line 1730
    new-instance v8, LTHd;

    .line 1731
    .line 1732
    const/4 v3, 0x1

    .line 1733
    invoke-direct {v8, v3}, LTHd;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v9, 0x0

    .line 1737
    const/4 v10, -0x1

    .line 1738
    const/4 v7, 0x0

    .line 1739
    const/4 v11, 0x0

    .line 1740
    const/4 v12, 0x0

    .line 1741
    invoke-virtual/range {v5 .. v12}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1742
    .line 1743
    .line 1744
    add-int/2addr v2, v3

    .line 1745
    goto :goto_1e

    .line 1746
    :cond_20
    invoke-static {}, Lp57;->e()Lp57;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-boolean v0, v0, Lp57;->n:Z

    .line 1751
    .line 1752
    if-eqz v0, :cond_24

    .line 1753
    .line 1754
    new-instance v7, Lorg/json/JSONArray;

    .line 1755
    .line 1756
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "io.rzp://rzp.io"

    .line 1760
    .line 1761
    invoke-static {v5, v0}, LA;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    const/4 v0, 0x0

    .line 1770
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    if-eqz v9, :cond_23

    .line 1775
    .line 1776
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 1781
    .line 1782
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1783
    .line 1784
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 1785
    .line 1786
    const/16 v18, 0x1

    .line 1787
    .line 1788
    add-int/lit8 v10, v0, 0x1

    .line 1789
    .line 1790
    const/4 v11, 0x2

    .line 1791
    :try_start_f
    invoke-virtual {v5, v9, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1795
    :try_start_10
    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 1799
    :goto_20
    const/4 v12, 0x0

    .line 1800
    goto :goto_21

    .line 1801
    :catch_b
    move-exception v0

    .line 1802
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v14

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v14, v13, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 1817
    goto :goto_20

    .line 1818
    :goto_21
    :try_start_12
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_22

    .line 1823
    .line 1824
    new-instance v14, Lorg/json/JSONObject;

    .line 1825
    .line 1826
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1830
    .line 1831
    .line 1832
    const-string v0, "card_saving_token_source"

    .line 1833
    .line 1834
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1838
    .line 1839
    .line 1840
    goto :goto_23

    .line 1841
    :catch_c
    move-exception v0

    .line 1842
    goto :goto_22

    .line 1843
    :catch_d
    move-exception v0

    .line 1844
    const/4 v12, 0x0

    .line 1845
    :goto_22
    instance-of v9, v0, Ljava/lang/SecurityException;

    .line 1846
    .line 1847
    if-eqz v9, :cond_21

    .line 1848
    .line 1849
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1850
    .line 1851
    if-lt v9, v6, :cond_21

    .line 1852
    .line 1853
    sget-object v0, LEN;->j0:LEN;

    .line 1854
    .line 1855
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_23

    .line 1859
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v9, v13, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_22
    :goto_23
    move v0, v10

    .line 1871
    goto :goto_1f

    .line 1872
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    const-string v2, "sdk_count"

    .line 1877
    .line 1878
    invoke-static {v0, v2}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const-string v2, "sdk_count_with_token"

    .line 1890
    .line 1891
    invoke-static {v0, v2}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v5, v7}, Lttk;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_24
    :goto_24
    :try_start_13
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    if-nez v0, :cond_25

    .line 1910
    .line 1911
    goto :goto_29

    .line 1912
    :cond_25
    array-length v2, v0

    .line 1913
    :goto_25
    if-ge v4, v2, :cond_27

    .line 1914
    .line 1915
    aget-object v3, v0, v4

    .line 1916
    .line 1917
    const-string v5, "TLS"

    .line 1918
    .line 1919
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_26

    .line 1924
    .line 1925
    const-string v5, "TLSv1"

    .line 1926
    .line 1927
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1931
    if-nez v3, :cond_26

    .line 1932
    .line 1933
    :goto_26
    return-void

    .line 1934
    :cond_26
    const/16 v18, 0x1

    .line 1935
    .line 1936
    goto :goto_27

    .line 1937
    :catch_e
    move-exception v0

    .line 1938
    goto :goto_28

    .line 1939
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 1940
    .line 1941
    goto :goto_25

    .line 1942
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v2, v13, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_27
    :goto_29
    sget-object v0, LEN;->s0:LEN;

    .line 1954
    .line 1955
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v0, 0x6

    .line 1959
    const-string v2, "TLSv1  is not supported for security reasons"

    .line 1960
    .line 1961
    invoke-virtual {v1, v0, v2}, Lcom/razorpay/B$$W$;->b(ILjava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, LEN;->X:LEN;

    .line 2
    .line 3
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 7
    .line 8
    invoke-virtual {v0}, LNR2;->e()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "S0"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 7
    .line 8
    iget-boolean v3, v2, LNR2;->z:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LNR2;->b:LMR2;

    .line 13
    .line 14
    invoke-interface {v3, v1}, LMR2;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v4, "javascript: window.externalSDKResponse(%s)"

    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "provider"

    .line 28
    .line 29
    const-string v7, "truecaller"

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v1, v4}, LMR2;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v2, LNR2;->z:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/B$$W$;->X:LN4k;

    .line 5
    .line 6
    iget v1, v0, LNR2;->q:I

    .line 7
    .line 8
    const-string v2, "OPTIONS"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LNR2;->d:Lvx9;

    .line 13
    .line 14
    const-string v3, "image"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v3}, Lvx9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lvx9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "IMAGE"

    .line 32
    .line 33
    iget v2, v0, LNR2;->q:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LNR2;->d:Lvx9;

    .line 40
    .line 41
    iget-object v1, v1, Lvx9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v1, "DASH_OPTIONS"

    .line 53
    .line 54
    iget-object v2, v0, LNR2;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v2, "DISABLE_FULL_SCREEN"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
