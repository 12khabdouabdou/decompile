.class public final LWee;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:LOuk;

.field public b:I


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWee;->a:LOuk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, LOuk;->w(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWee;->a:LOuk;

    .line 5
    .line 6
    iget-object p1, p1, LqU2;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/razorpay/a;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "NAME_NOT_RESOLVED"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LWee;->a:LOuk;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, LWee;->b:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LqU2;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LWee;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, p4

    .line 24
    iput p1, p0, LWee;->b:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p2, LqU2;->b:LpU2;

    .line 28
    .line 29
    const-string v0, "about:blank"

    .line 30
    .line 31
    invoke-interface {p1, p4, v0}, LpU2;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, LqU2;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    const-string p4, "Trouble Connecting"

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "Unable to connect to Razorpay.\n\nPlease check your internet connection and/or disconnect from VPN if connected and hit Try Again"

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, LV76;

    .line 66
    .line 67
    invoke-direct {p4}, LV76;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p4, LV76;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const-string v1, "Try again"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, LIJ;

    .line 79
    .line 80
    invoke-direct {p4}, LIJ;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p4, LIJ;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p4, LIJ;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, p4, LIJ;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p2, -0x2

    .line 90
    const-string p3, "Cancel Payment"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 p1, 0x2

    .line 100
    invoke-virtual {p2, p1, p3}, LqU2;->f(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
