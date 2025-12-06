.class public final LFx2;
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

    iput v0, p0, LFx2;->a:I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LFx2;->a:I

    iput-object p2, p0, LFx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LFx2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LFx2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ll8k;

    .line 16
    .line 17
    iget-object p2, p2, Ll8k;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LbVj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, LbVj;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    iget-object p1, p0, LFx2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LN4k;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0, p2}, LN4k;->w(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, LFx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFx2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LN4k;

    .line 16
    .line 17
    iget-object p2, p1, LNR2;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p1, p1, LNR2;->b:LMR2;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-interface {p1, p3}, LMR2;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lcom/razorpay/a;->g(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LFx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LFx2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LN4k;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, p3}, LNR2;->f(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    iget v0, p0, LFx2;->a:I

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
    iget-object v0, p0, LFx2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT8g;

    .line 14
    .line 15
    iget-object v1, v0, LT8g;->n0:LQ8g;

    .line 16
    .line 17
    iget-boolean v1, v1, LQ8g;->e:Z

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
    new-instance p1, Lv5g;

    .line 43
    .line 44
    const/16 p2, 0x1a

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lv5g;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, v0, LT8g;->p0:Lbke;

    .line 55
    .line 56
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lhef;

    .line 61
    .line 62
    sget-object v2, LoRg;->t:LoRg;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, LOAe;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v2, v0, v3, v1}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, LFx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LFx2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ll8k;

    .line 27
    .line 28
    iget-object p1, p1, Ll8k;->b:LaU7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_0
    const/4 p1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v0, LUch;->s0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, LUch;->t0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_0
    iget-object v0, p0, LFx2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LUch;

    .line 59
    .line 60
    iget-object v0, v0, Lm7g;->Y:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :catch_0
    :cond_0
    return p1

    .line 74
    :pswitch_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LZn7;->c(Landroid/net/Uri;)Lvf5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "snapchat://"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p2, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lvf5;->Z:Lvf5;

    .line 92
    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v0, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x10000000

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LFx2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, LT8g;

    .line 117
    .line 118
    iget-object p2, p2, Lm7g;->Y:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_2
    return v1

    .line 125
    :pswitch_2
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :pswitch_3
    sget p1, LFx2;->d:I

    .line 128
    .line 129
    and-int/lit8 v0, p1, 0x7

    .line 130
    .line 131
    not-int v1, v0

    .line 132
    or-int/lit8 p1, p1, 0x7

    .line 133
    .line 134
    and-int/2addr p1, v1

    .line 135
    const/4 v1, 0x1

    .line 136
    shl-int/2addr v0, v1

    .line 137
    neg-int v0, v0

    .line 138
    neg-int v0, v0

    .line 139
    not-int v0, v0

    .line 140
    sub-int/2addr p1, v0

    .line 141
    sub-int/2addr p1, v1

    .line 142
    rem-int/lit16 v0, p1, 0x80

    .line 143
    .line 144
    sput v0, LFx2;->c:I

    .line 145
    .line 146
    rem-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    div-int/2addr v2, v0

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, LFx2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 174
    .line 175
    new-instance v2, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LEx2;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v3, v4}, LEx2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p2, v3, LEx2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 203
    .line 204
    and-int/lit8 v4, v2, 0x15

    .line 205
    .line 206
    not-int v5, v4

    .line 207
    or-int/lit8 v2, v2, 0x15

    .line 208
    .line 209
    and-int/2addr v2, v5

    .line 210
    shl-int/2addr v4, v1

    .line 211
    neg-int v4, v4

    .line 212
    neg-int v4, v4

    .line 213
    or-int v5, v2, v4

    .line 214
    .line 215
    shl-int/2addr v5, v1

    .line 216
    xor-int/2addr v2, v4

    .line 217
    sub-int/2addr v5, v2

    .line 218
    rem-int/lit16 v5, v5, 0x80

    .line 219
    .line 220
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "data:text/html"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 248
    .line 249
    xor-int/lit8 v6, v5, 0x2f

    .line 250
    .line 251
    and-int/lit8 v7, v5, 0x2f

    .line 252
    .line 253
    or-int/2addr v6, v7

    .line 254
    shl-int/2addr v6, v1

    .line 255
    not-int v7, v7

    .line 256
    or-int/lit8 v5, v5, 0x2f

    .line 257
    .line 258
    and-int/2addr v5, v7

    .line 259
    neg-int v5, v5

    .line 260
    xor-int v7, v6, v5

    .line 261
    .line 262
    and-int/2addr v5, v6

    .line 263
    shl-int/2addr v5, v1

    .line 264
    add-int/2addr v7, v5

    .line 265
    rem-int/lit16 v7, v7, 0x80

    .line 266
    .line 267
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 268
    .line 269
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 276
    .line 277
    and-int/lit8 v6, v5, 0x53

    .line 278
    .line 279
    xor-int/lit8 v5, v5, 0x53

    .line 280
    .line 281
    or-int/2addr v5, v6

    .line 282
    neg-int v5, v5

    .line 283
    neg-int v5, v5

    .line 284
    and-int v7, v6, v5

    .line 285
    .line 286
    or-int/2addr v5, v6

    .line 287
    add-int/2addr v7, v5

    .line 288
    rem-int/lit16 v7, v7, 0x80

    .line 289
    .line 290
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 291
    .line 292
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 306
    if-eq v6, v1, :cond_5

    .line 307
    .line 308
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 309
    .line 310
    xor-int/lit8 v7, v6, 0x6b

    .line 311
    .line 312
    and-int/lit8 v8, v6, 0x6b

    .line 313
    .line 314
    or-int/2addr v7, v8

    .line 315
    shl-int/2addr v7, v1

    .line 316
    not-int v8, v8

    .line 317
    or-int/lit8 v6, v6, 0x6b

    .line 318
    .line 319
    and-int/2addr v6, v8

    .line 320
    neg-int v6, v6

    .line 321
    not-int v6, v6

    .line 322
    sub-int/2addr v7, v6

    .line 323
    sub-int/2addr v7, v1

    .line 324
    rem-int/lit16 v6, v7, 0x80

    .line 325
    .line 326
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 327
    .line 328
    rem-int/lit8 v7, v7, 0x2

    .line 329
    .line 330
    const-string v6, "&"

    .line 331
    .line 332
    if-eqz v7, :cond_4

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 335
    .line 336
    .line 337
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x47

    .line 340
    .line 341
    rem-int/lit16 v6, v6, 0x80

    .line 342
    .line 343
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_5
    :goto_2
    :try_start_6
    invoke-static {v5}, LX5k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v6, "="

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, LX5k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 371
    .line 372
    .line 373
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 374
    .line 375
    and-int/lit8 v6, v5, 0x1

    .line 376
    .line 377
    not-int v7, v6

    .line 378
    or-int/2addr v5, v1

    .line 379
    and-int/2addr v5, v7

    .line 380
    shl-int/2addr v6, v1

    .line 381
    add-int/2addr v5, v6

    .line 382
    rem-int/lit16 v5, v5, 0x80

    .line 383
    .line 384
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->g0([C)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 396
    .line 397
    .line 398
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 399
    .line 400
    and-int/lit8 p2, p1, 0x1b

    .line 401
    .line 402
    not-int v2, p2

    .line 403
    or-int/lit8 p1, p1, 0x1b

    .line 404
    .line 405
    and-int/2addr p1, v2

    .line 406
    shl-int/2addr p2, v1

    .line 407
    and-int v2, p1, p2

    .line 408
    .line 409
    or-int/2addr p1, p2

    .line 410
    add-int/2addr v2, p1

    .line 411
    rem-int/lit16 p1, v2, 0x80

    .line 412
    .line 413
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 414
    .line 415
    rem-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    if-nez v2, :cond_7

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    throw v3

    .line 421
    :catch_1
    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a0()V

    .line 422
    .line 423
    .line 424
    :cond_8
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 425
    .line 426
    xor-int/lit8 p2, p1, 0x9

    .line 427
    .line 428
    and-int/lit8 p1, p1, 0x9

    .line 429
    .line 430
    or-int/2addr p1, p2

    .line 431
    shl-int/2addr p1, v1

    .line 432
    neg-int p2, p2

    .line 433
    and-int v2, p1, p2

    .line 434
    .line 435
    or-int/2addr p1, p2

    .line 436
    add-int/2addr v2, p1

    .line 437
    rem-int/lit16 v2, v2, 0x80

    .line 438
    .line 439
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string v2, "10616"

    .line 447
    .line 448
    const-string v4, " URI is not hierarchical"

    .line 449
    .line 450
    invoke-virtual {p1, v2, v4, v3}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a0()V

    .line 454
    .line 455
    .line 456
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 457
    .line 458
    or-int/lit8 p2, p1, 0x39

    .line 459
    .line 460
    shl-int/2addr p2, v1

    .line 461
    and-int/lit8 v2, p1, -0x3a

    .line 462
    .line 463
    not-int p1, p1

    .line 464
    and-int/lit8 p1, p1, 0x39

    .line 465
    .line 466
    or-int/2addr p1, v2

    .line 467
    sub-int/2addr p2, p1

    .line 468
    rem-int/lit16 p1, p2, 0x80

    .line 469
    .line 470
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 471
    .line 472
    rem-int/lit8 p2, p2, 0x2

    .line 473
    .line 474
    if-eqz p2, :cond_a

    .line 475
    .line 476
    :goto_3
    sget p1, LFx2;->d:I

    .line 477
    .line 478
    and-int/lit8 p2, p1, 0x2b

    .line 479
    .line 480
    xor-int/lit8 p1, p1, 0x2b

    .line 481
    .line 482
    or-int/2addr p1, p2

    .line 483
    or-int v2, p2, p1

    .line 484
    .line 485
    shl-int/2addr v2, v1

    .line 486
    xor-int/2addr p1, p2

    .line 487
    sub-int/2addr v2, p1

    .line 488
    rem-int/lit16 v2, v2, 0x80

    .line 489
    .line 490
    sput v2, LFx2;->c:I

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_a
    throw v3

    .line 494
    :cond_b
    :goto_4
    sget p1, LFx2;->c:I

    .line 495
    .line 496
    add-int/lit8 p1, p1, 0x32

    .line 497
    .line 498
    xor-int/lit8 p2, p1, -0x1

    .line 499
    .line 500
    shl-int/2addr p1, v1

    .line 501
    add-int/2addr p2, p1

    .line 502
    rem-int/lit16 p2, p2, 0x80

    .line 503
    .line 504
    sput p2, LFx2;->d:I

    .line 505
    .line 506
    return v0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
