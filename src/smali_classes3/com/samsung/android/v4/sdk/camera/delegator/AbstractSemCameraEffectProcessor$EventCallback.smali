.class public abstract Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Z)V
.end method

.method public abstract onDeinitialized()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onInitialized()V
.end method
