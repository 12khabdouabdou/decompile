.class public Lcom/snap/composer/nativebridge/MainThreadDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/composer/logger/Logger;


# virtual methods
.method public runOnMainThread(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LO4b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO4b;-><init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LV4b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public runOnMainThreadDelayed(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LP4b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, LP4b;-><init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;J)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lre;

    .line 7
    .line 8
    const/16 p4, 0x1c

    .line 9
    .line 10
    invoke-direct {p3, p4, v0}, Lre;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p4, LV4b;->a:LU4b;

    .line 14
    .line 15
    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
