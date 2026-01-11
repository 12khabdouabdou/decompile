.class Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/snapos/SnapOsRenderDriver;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    .line 2
    .line 3
    new-instance v1, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$200(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
