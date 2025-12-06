.class public LxR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJR2;

.field public final b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJR2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LxR2;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LxR2;->a:LJR2;

    .line 8
    .line 9
    iput p2, p0, LxR2;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LwR2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxR2;->a:LJR2;

    .line 2
    .line 3
    check-cast v0, LNR2;

    .line 4
    .line 5
    iget v1, p0, LxR2;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LNR2;->h(ILwR2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LwR2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxR2;->a:LJR2;

    .line 2
    .line 3
    check-cast v0, LNR2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LVd;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, LVd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, LxR2;->b:I

    .line 18
    .line 19
    iput v2, v1, LVd;->b:I

    .line 20
    .line 21
    iput-object p1, v1, LVd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, v0, LNR2;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LFE0;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, LFE0;-><init>(I)V

    iput-object p0, v0, LFE0;->c:LxR2;

    iput-object p1, v0, LFE0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    new-instance v0, LWzb;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, LWzb;-><init>(I)V

    iput-object p0, v0, LWzb;->t:Ljava/lang/Object;

    iput-object p1, v0, LWzb;->b:Ljava/lang/Object;

    iput-object p2, v0, LWzb;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    return-void
.end method

.method public final getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LC6k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LC6k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, LC6k;->a:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p2, v0, LC6k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getSdkPlugins()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LIJc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LIJc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LIJc;->b:LxR2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LxR2;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LxR2;->a:LJR2;

    .line 2
    .line 3
    check-cast v0, LNR2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNR2;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDF6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LDF6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, LDF6;->c:LxR2;

    .line 15
    .line 16
    iput-object p1, v0, LDF6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isUserRegistered(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LyE0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LyE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LyE0;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LyE0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, LxR2;->c:Z

    .line 15
    .line 16
    return p1
.end method

.method public final isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LB1k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LB1k;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LB1k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, LxR2;->c:Z

    .line 15
    .line 16
    return p1
.end method

.method public onCheckoutBackPress()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LxR2;->a:LJR2;

    .line 2
    .line 3
    check-cast v0, LNR2;

    .line 4
    .line 5
    invoke-virtual {v0}, LNR2;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldjc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Ldjc;->b:LxR2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCheckoutRendered()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ldjc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ldjc;->b:LxR2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oncomplete(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LFE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LFE0;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LFE0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ondismiss()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lv9i;

    .line 2
    invoke-direct {v0}, Lv9i;-><init>()V

    iput-object p0, v0, Lv9i;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    return-void
.end method

.method public final ondismiss(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    new-instance v0, LDF6;

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, v1}, LDF6;-><init>(I)V

    iput-object p0, v0, LDF6;->c:LxR2;

    iput-object p1, v0, LDF6;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    return-void
.end method

.method public final onerror(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LB1k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LB1k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LB1k;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LB1k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onfault(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LyE0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LyE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LyE0;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LyE0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onload()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LIJc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIJc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LIJc;->b:LxR2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onsubmit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LyE0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LyE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LyE0;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LyE0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final registerSmsListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LUli;

    .line 2
    .line 3
    invoke-direct {v0}, LUli;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LUli;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final relay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LyE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LyE0;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LyE0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestExtraAnalyticsData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lpa8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lpa8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAppToken(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LxR2;->a:LJR2;

    .line 2
    .line 3
    check-cast v0, LNR2;

    .line 4
    .line 5
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lwwk;->d(Landroid/app/Activity;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rzp_app_token"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LFE0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, LFE0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, LFE0;->c:LxR2;

    .line 27
    .line 28
    iput-object p1, v0, LFE0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LFE0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LFE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LFE0;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LFE0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDimensions(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lf1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lf1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, v0, Lf1;->b:I

    .line 12
    .line 13
    iput p2, v0, Lf1;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMerchantOptions(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LB1k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB1k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LB1k;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LB1k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPaymentID(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LDF6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDF6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LDF6;->c:LxR2;

    .line 8
    .line 9
    iput-object p1, v0, LDF6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LHt2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHt2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LHt2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, LHt2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LHt2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, LHt2;->t:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toast(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LeN5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LeN5;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LeN5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, LeN5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, v0, LeN5;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LxR2;->b(LwR2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unregisterSmsListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LkT8;

    .line 2
    .line 3
    invoke-direct {v0}, LkT8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LkT8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LxR2;->a(LwR2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
