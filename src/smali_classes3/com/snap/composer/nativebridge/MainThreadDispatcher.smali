.class public Lcom/snap/composer/nativebridge/MainThreadDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/composer/logger/Logger;


# virtual methods
.method public runOnMainThread(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LfSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LfSa;-><init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LlSa;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public runOnMainThreadDelayed(JJ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LfSa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, LfSa;-><init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LNX1;

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct {p3, p4, v0}, LNX1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p4, LlSa;->a:LkSa;

    .line 14
    .line 15
    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
