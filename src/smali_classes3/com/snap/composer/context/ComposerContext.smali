.class public final Lcom/snap/composer/context/ComposerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU8;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LLu3;

.field private static final ROOT_VIEW_NODE_ID_SENTINEL:I = -0x1

.field private static final YOGA_MODE_AT_MOST:I = 0x2

.field private static final YOGA_MODE_EXACTLY:I = 0x1

.field private static final YOGA_MODE_UNSPECIFIED:I


# instance fields
.field private attachedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private componentContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final componentPath:Ljava/lang/String;

.field private final contextId:I

.field private delayDestroy:Z

.field private destroyed:Z

.field private disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCq6;",
            ">;"
        }
    .end annotation
.end field

.field private innerActions:LXs3;

.field private innerViewModel:Ljava/lang/Object;

.field private layoutDirtyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/snap/composer/logger/Logger;

.field private final moduleName:Ljava/lang/String;

.field private final moduleOwnerName:Ljava/lang/String;

.field private final native:LAY3;

.field private nextRendersCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private owner:LTB3;

.field private performGcOnDestroy:Z

.field private rootViewHandler:LjY8;

.field private useLegacyMeasureBehavior:Z

.field private usesSnapDrawingRenderBackend:Z

.field private viewInflationEnabledInner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LLu3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LAY3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/snap/composer/context/ComposerContext;->logger:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/snap/composer/context/ComposerContext;->contextId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/snap/composer/context/ComposerContext;->moduleName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/snap/composer/context/ComposerContext;->moduleOwnerName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$doDestroy(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/context/ComposerContext;->doDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewInflationEnabledInner$p(Lcom/snap/composer/context/ComposerContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final current()Lcom/snap/composer/context/ComposerContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LLu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final doDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 8
    .line 9
    iget-object v3, v2, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LAY3;->a:Lisj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Lcom/snapchat/client/valdi/NativeBridge;->destroyContext(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->onDestroy$composer_composer_java()V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, LDx3;->a:LDx3;

    .line 44
    .line 45
    sget-boolean v3, LDx3;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v4, "ComponentContext "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v0, v3, v1}, LDx3;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgsj;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method private final getRetainedViewNode(Ljava/lang/String;I)LRB3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeInContext(JLjava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LRB3;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, LRB3;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final makeComposerFunction(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/callable/ComposerFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/snap/composer/callable/ComposerFunction;"
        }
    .end annotation

    .line 1
    new-instance v0, LNu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LNu3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final measureSpecModeToYogaSpecMode(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->useLegacyMeasureBehavior:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 p1, 0x2

    .line 19
    return p1
.end method

.method public static synthetic waitUntilAllUpdatesCompletedSync$default(Lcom/snap/composer/context/ComposerContext;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompletedSync(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addDisposable(LCq6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, LCq6;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->delayDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/context/ComposerContext;->doDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LMu3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LMu3;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LlSa;->b(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final getActionHandler()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXs3;->a:LCzc;

    .line 6
    .line 7
    iget-object v0, v0, LCzc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getActions()LXs3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->innerActions:LXs3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LXs3;

    .line 7
    .line 8
    new-instance v1, LCzc;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LXs3;-><init>(LCzc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->innerActions:LXs3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->innerActions:LXs3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final getAttachedObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final getBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/context/ComposerContext;->contextId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogger()Lcom/snap/composer/logger/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->logger:Lcom/snap/composer/logger/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->moduleOwnerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNative()LAY3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()LTB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->owner:LTB3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformGcOnDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->performGcOnDestroy:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRootView()Lcom/snap/composer/views/ComposerRootView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:LjY8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lvu1;

    .line 7
    .line 8
    iget-object v0, v0, Lvu1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LYWi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final getRootViewHandler$composer_composer_java()LjY8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:LjY8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootViewNode()Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/context/ComposerContext;->getRetainedViewNode(Ljava/lang/String;I)LRB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypedViewNodeForId(I)LRB3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/snap/composer/context/ComposerContext;->getRetainedViewNode(Ljava/lang/String;I)LRB3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getUseLegacyMeasureBehavior()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->useLegacyMeasureBehavior:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsesSnapDrawingRenderBackend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->usesSnapDrawingRenderBackend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewInContextForId(JLjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/snap/composer/ViewRef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/snap/composer/ViewRef;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LYWi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1
.end method

.method public final getViewInflationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewLoader()Lgsj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewLoaderAttachedObjectFromContext(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lgsj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgsj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getViewLoaderOrNull()Lgsj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewLoaderAttachedObjectFromContext(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lgsj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgsj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getViewModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/snap/composer/context/ComposerContext;->getRetainedViewNode(Ljava/lang/String;I)LRB3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getViewNodeForId(I)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final measureLayout(IIIIZ)J
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/snap/composer/context/ComposerContext;->measureSpecModeToYogaSpecMode(I)I

    move-result v5

    .line 2
    invoke-direct {p0, p4}, Lcom/snap/composer/context/ComposerContext;->measureSpecModeToYogaSpecMode(I)I

    move-result v7

    .line 3
    iget-object p2, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 4
    iget-object p4, p2, LAY3;->a:Lisj;

    .line 5
    invoke-virtual {p4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v0

    iget-object p2, p2, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v2

    move v4, p1

    move v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/snapchat/client/valdi/NativeBridge;->measureLayout(JJIIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;
    .locals 6

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIIIZ)J

    move-result-wide p1

    .line 11
    new-instance p3, Lcom/snap/composer/modules/drawing/Size;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-double v0, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-double p1, p2

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/snap/composer/modules/drawing/Size;-><init>(DD)V

    return-object p3
.end method

.method public final onCreate$composer_composer_java()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->contextOnCreate(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy$composer_composer_java()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 8
    .line 9
    iget-object v1, v1, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->owner:LTB3;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/snap/composer/context/ComposerContext;->setActionHandler(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->innerActions:LXs3;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:LjY8;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v3, Lvu1;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lvu1;->G(Lcom/snap/composer/views/ComposerRootView;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:LjY8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LCq6;

    .line 66
    .line 67
    invoke-interface {v3}, LCq6;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    sget-object v3, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Failed to invoke disposables after ComposerContext "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " was destroyed"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final onLayoutDidBecomeDirty$composer_composer_java()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLayoutDirty(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onNextLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1}, Lcom/snap/composer/context/ComposerContext;->makeComposerFunction(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/callable/ComposerFunction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->onNextLayout(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRender$composer_composer_java()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Failed to invoke onRender callbacks of ComposerContext "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    return-void
.end method

.method public final performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v1, v0, LAY3;->a:Lisj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/snapchat/client/valdi/NativeBridge;->callJSFunction(JJLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerAttributesBinder(Lxn0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lxn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxn0;->getViewClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lxn0;->getViewClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LOu3;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final registerViewFactory(Lcom/snap/composer/ViewFactory;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 7
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/snap/composer/ViewFactory;->n()Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->registerLocalViewFactory(JJ)V

    return-void
.end method

.method public final registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lxn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lgsj;->t:Lksj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lksj;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)Lg74;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Lcom/snap/composer/ViewFactory;)V

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleExclusiveUpdate(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->scheduleExclusiveUpdate(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setActionHandler(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXs3;->a:LCzc;

    .line 6
    .line 7
    iput-object p1, v0, LCzc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final setAttachedObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final setComponentContext(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->componentContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->delayDestroy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableViewReuse(Z)V
    .locals 0

    return-void
.end method

.method public final setKeepViewAliveOnDestroy(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setKeepViewAliveOnDestroy(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLayoutSpecs(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v1, v0, LAY3;->a:Lisj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    move v8, p3

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/snapchat/client/valdi/NativeBridge;->setLayoutSpecs(JJIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOwner(LTB3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->owner:LTB3;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentContext(Lcom/snap/composer/context/ComposerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 10
    .line 11
    iget-object p1, p1, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->setParentContext(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPerformGcOnDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->performGcOnDestroy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRetainsLayoutSpecsOnInvalidateLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setRetainsLayoutSpecsOnInvalidateLayout(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRootView(Lcom/snap/composer/views/ComposerRootView;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 36
    .line 37
    const-string v0, "Attempting to a attach a root view that belongs to another ComposerContext"

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILHr5;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:LjY8;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    check-cast v1, Lvu1;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lvu1;->G(Lcom/snap/composer/views/ComposerRootView;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, v2}, LzP2;->l0(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, LzP2;->m0(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, LTy3;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast v0, LTy3;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v0, v2

    .line 76
    :goto_3
    if-nez v0, :cond_7

    .line 77
    .line 78
    new-instance v0, LTy3;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LKu3;->getClipper()Lrf2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v0, v1, Lrf2;->b:LNu6;

    .line 91
    .line 92
    :cond_7
    iget-object v1, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 93
    .line 94
    if-eq v1, p0, :cond_8

    .line 95
    .line 96
    iput-object p0, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 97
    .line 98
    iget-object v1, v0, LTy3;->k0:LRB3;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iput-object v2, v0, LTy3;->k0:LRB3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, p0}, Lcom/snap/composer/views/ComposerRootView;->contextIsReady$composer_composer_java(Lcom/snap/composer/context/ComposerContext;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_4
    return-void

    .line 111
    :cond_a
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 112
    .line 113
    const-string v0, "Attempting to a attach a root view to a destroyed ComposerContext"

    .line 114
    .line 115
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILHr5;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final setRootViewHandler$composer_composer_java(LjY8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:LjY8;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseLegacyMeasureBehavior(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->useLegacyMeasureBehavior:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsesSnapDrawingRenderBackend$composer_composer_java(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->usesSnapDrawingRenderBackend:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewInflationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    .line 6
    .line 7
    new-instance p1, LMu3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, LMu3;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setViewModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:Ley3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ldy3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p1}, Ldy3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setViewModel(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setViewModelNoUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleViewport(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v1, v0, LAY3;->a:Lisj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v10, 0x0

    .line 16
    move v6, p1

    .line 17
    move v7, p2

    .line 18
    move v8, p3

    .line 19
    move v9, p4

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->setVisibleViewport(JJIIIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unsetVisibleViewport()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v1, v0, LAY3;->a:Lisj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->setVisibleViewport(JJIIIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final valueChangedForAttribute(LRB3;Ljq9;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lgsj;->a:Lisj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    check-cast p2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v7, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/snapchat/client/valdi/NativeBridge;->valueChangedForAttribute(JJJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1}, Lcom/snap/composer/context/ComposerContext;->makeComposerFunction(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/callable/ComposerFunction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->waitUntilAllUpdatesCompleted(JLjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final waitUntilAllUpdatesCompletedSync(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LAY3;

    .line 2
    .line 3
    iget-object v0, v0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->waitUntilAllUpdatesCompleted(JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
