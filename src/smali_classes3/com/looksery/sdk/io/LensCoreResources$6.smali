.class Lcom/looksery/sdk/io/LensCoreResources$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic val$container:Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$container:Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$container:Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
