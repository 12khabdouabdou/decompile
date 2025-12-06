.class public final Lcom/snap/composer/context/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/logger/Logger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/NativeBridge;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/composer/context/ContextManager;->a:Lcom/snap/composer/logger/Logger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/snap/composer/context/ComposerContext;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p7, Lgsj;

    .line 8
    .line 9
    new-instance v1, LAY3;

    .line 10
    .line 11
    iget-object p7, p7, Lgsj;->a:Lisj;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p7}, LAY3;-><init>(JLisj;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/snap/composer/context/ContextManager;->a:Lcom/snap/composer/logger/Logger;

    .line 19
    .line 20
    move v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/context/ComposerContext;-><init>(LAY3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object p1, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "Unexpectedly got nullptr for native ComposerContext"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final destroyContext(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onDestroy$composer_composer_java()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAllContextsDestroyed(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public final onContextLayoutBecameDirty(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onLayoutDidBecomeDirty$composer_composer_java()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContextRendered(Lcom/snap/composer/context/ComposerContext;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onRender$composer_composer_java()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getOwner()LTB3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, LTB3;->u0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
