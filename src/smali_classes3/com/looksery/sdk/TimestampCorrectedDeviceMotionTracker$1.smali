.class Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;->this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceMotion([J[F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;->this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->access$000(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/TimestampConverter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-wide v2, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v1, v1, v3

    .line 23
    .line 24
    double-to-long v1, v1

    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;->this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->access$100(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
