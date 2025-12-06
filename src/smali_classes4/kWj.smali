.class public final LkWj;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LlWj;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LlWj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LkWj;->a:LlWj;

    .line 2
    .line 3
    iput-wide p2, p0, LkWj;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LkWj;->a:LlWj;

    .line 5
    .line 6
    iget-object p1, p1, LlWj;->g0:Lrn0;

    .line 7
    .line 8
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LkWj;->a:LlWj;

    .line 5
    .line 6
    iget-object p2, p1, LlWj;->Z:LhV4;

    .line 7
    .line 8
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LB73;

    .line 13
    .line 14
    check-cast p2, LOze;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget-wide v0, p0, LkWj;->b:J

    .line 24
    .line 25
    sub-long/2addr p2, v0

    .line 26
    iget-object p1, p1, LlWj;->f0:LhV4;

    .line 27
    .line 28
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LaA8;

    .line 33
    .line 34
    sget-object v0, LfLa;->i2:LfLa;

    .line 35
    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v2, "page_load_finished"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, p2, p3}, LaA8;->l(LqTb;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
