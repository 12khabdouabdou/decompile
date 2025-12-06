.class Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->stop()V
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
    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

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
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$000(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)Lcom/looksery/sdk/SafeNativeBridge;

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
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$400(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
