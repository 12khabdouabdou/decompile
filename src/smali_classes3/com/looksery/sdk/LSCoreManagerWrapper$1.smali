.class Lcom/looksery/sdk/LSCoreManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$1;->this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$1;->this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$1;->this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->access$000(Lcom/looksery/sdk/LSCoreManagerWrapper;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->access$100(Lcom/looksery/sdk/LSCoreManagerWrapper;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
