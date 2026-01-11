.class public final Llx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;


# static fields
.field public static final a:Llx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx3;->a:Llx3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSelfieFrameCenterX()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelfieFrameCenterY()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelfieFrameSizeRatio()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelfieFrameWidth()D
    .locals 2

    .line 1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
