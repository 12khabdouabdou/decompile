.class Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;->this$1:Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;

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
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;->this$1:Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$000(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)Lcom/looksery/sdk/SafeNativeBridge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$100(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
