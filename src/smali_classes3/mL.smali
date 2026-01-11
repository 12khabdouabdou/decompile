.class public final LmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKlk;


# instance fields
.field public final a:LJo5;

.field public final b:LiVi;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:Lmjg;

.field public final e:LcH8;

.field public f:LJlk;


# direct methods
.method public constructor <init>(LJo5;LiVi;Lcom/snap/core/application/SnapResourcesContextWrapper;Lmjg;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmL;->a:LJo5;

    .line 5
    .line 6
    iput-object p2, p0, LmL;->b:LiVi;

    .line 7
    .line 8
    iput-object p3, p0, LmL;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, LmL;->d:Lmjg;

    .line 11
    .line 12
    iput-object p5, p0, LmL;->e:LcH8;

    .line 13
    .line 14
    sget-object p1, LRv;->Z:LRv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "AmazonHandshakeWebViewJsProtocol"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LmL;->f:LJlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJlk;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "AmazonShopExternalInterfaceHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(LJlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmL;->f:LJlk;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LmL;->f:LJlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJlk;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "AmazonShopExternalInterfaceHandler"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LOE;->e7:LOE;

    .line 2
    .line 3
    const-string v1, "handshake"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "isError"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LmL;->e:LcH8;

    .line 19
    .line 20
    invoke-static {p3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LJ5j;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmL;->d:Lmjg;

    .line 5
    .line 6
    const-class v1, LnL;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LnL;

    .line 13
    .line 14
    invoke-virtual {p1}, LnL;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LnL;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "message type is Unknown."

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v2}, LmL;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "REFRESH_TOKEN"

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, LmL;->b:LiVi;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LlL;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LlL;-><init>(LmL;LnL;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, LcZ5;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LcZ5;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v1, "AUTHENTICATE"

    .line 59
    .line 60
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, LlL;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LlL;-><init>(LnL;LmL;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, LcZ5;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LcZ5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "RELOAD_VIEW"

    .line 78
    .line 79
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LmL;->f:LJlk;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, LJlk;->c:LREi;

    .line 90
    .line 91
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, LIlk;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v1, p1, v2, v3}, LIlk;-><init>(LJlk;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v1, "CLOSE_VIEW"

    .line 109
    .line 110
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v1, "OPEN_EXTERNAL_LINK"

    .line 117
    .line 118
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p1}, LnL;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "android.intent.action.VIEW"

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    const/high16 p1, 0x10000000

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LmL;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method
