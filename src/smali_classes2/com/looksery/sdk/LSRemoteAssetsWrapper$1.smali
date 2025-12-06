.class Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LSRemoteAssetsWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/ExperimentProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LSRemoteAssetsWrapper;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LSRemoteAssetsWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;->this$0:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;->this$0:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->access$000(Lcom/looksery/sdk/LSRemoteAssetsWrapper;)Lcom/looksery/sdk/SafeNativeBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->access$100(Lcom/looksery/sdk/LSRemoteAssetsWrapper;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
