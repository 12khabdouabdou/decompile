.class public final LwRd;
.super LbU2;
.source "SourceFile"


# instance fields
.field public final e:LARd;


# direct methods
.method public constructor <init>(LARd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LbU2;-><init>(LmU2;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LwRd;->e:LARd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LbU2;->invokePopup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, LbU2;->onCheckoutBackPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, LDP;->v0:LDP;

    .line 12
    .line 13
    invoke-static {v0}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LVVi;

    .line 21
    .line 22
    invoke-direct {v0}, LVVi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LVVi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, LVVi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LbU2;->b(LaU2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
