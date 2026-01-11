.class public final Lsf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final t:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsf8;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lsf8;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lsf8;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lsf8;->t:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSelfieFrameCenterX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsf8;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelfieFrameCenterY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsf8;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelfieFrameSizeRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsf8;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelfieFrameWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsf8;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
