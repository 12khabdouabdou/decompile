.class public Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCaptureDuration"
.end annotation


# instance fields
.field private final mFrameCollectionTime:I

.field private final mProcessingTime:I

.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;->mFrameCollectionTime:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;->mProcessingTime:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFrameCollectionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;->mFrameCollectionTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;->mProcessingTime:I

    .line 2
    .line 3
    return v0
.end method
