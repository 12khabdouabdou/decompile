.class public final Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRequiresCompassAlignment:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doesRequireCompassAlignment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    .line 2
    .line 3
    return v0
.end method
