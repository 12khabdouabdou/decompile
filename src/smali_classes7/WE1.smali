.class public final LWE1;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public Z:Z


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWE1;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LXE1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/security/cos/COSWebView;->t:Lcom/snap/security/cos/COSWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXE1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snap/security/cos/COSWebView;->t:Lcom/snap/security/cos/COSWebView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LXE1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Lila;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0}, LqM0;->C1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LXE1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWE1;->Q2(LXE1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LXE1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/snap/security/cos/COSWebView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/snap/security/cos/COSWebView;->e0:Landroidx/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
