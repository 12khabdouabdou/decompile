.class public final Ll4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN4k;


# virtual methods
.method public final relay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4k;->a:LN4k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LVd;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, LVd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, LVd;->b:I

    .line 17
    .line 18
    iput-object p1, v1, LVd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, v0, LNR2;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
