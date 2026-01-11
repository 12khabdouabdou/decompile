.class public final Ldmk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lemk;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lemk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmk;->a:Lemk;

    .line 2
    .line 3
    iput-wide p2, p0, Ldmk;->b:J

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
    iget-object p1, p0, Ldmk;->a:Lemk;

    .line 5
    .line 6
    iget-object p1, p1, Lemk;->g0:LJp0;

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
    iget-object p1, p0, Ldmk;->a:Lemk;

    .line 5
    .line 6
    iget-object p2, p1, Lemk;->Z:LYY4;

    .line 7
    .line 8
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LR93;

    .line 13
    .line 14
    check-cast p2, LFRe;

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
    iget-wide v0, p0, Ldmk;->b:J

    .line 24
    .line 25
    sub-long/2addr p2, v0

    .line 26
    iget-object p1, p1, Lemk;->f0:LYY4;

    .line 27
    .line 28
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LcH8;

    .line 33
    .line 34
    sget-object v0, LMXa;->i2:LMXa;

    .line 35
    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v2, "page_load_finished"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, p2, p3}, LcH8;->l(LV7c;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
