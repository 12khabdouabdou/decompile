.class Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;

.field final synthetic val$finalListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;->this$0:Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;->val$finalListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;->this$0:Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;->val$finalListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->access$200(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$2;->val$handler:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
