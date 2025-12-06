.class public final Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;


# instance fields
.field private final sourceContextMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/amazon/identity/auth/device/api/workflow/RequestContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->sourceContextMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->INSTANCE:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getRequestContextForSource(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->sourceContextMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 8
    .line 9
    return-object p1
.end method

.method public putRequestContextForSource(Ljava/lang/Object;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->sourceContextMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
