.class public final LW88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceBoundingBox;


# instance fields
.field public final X:Ljava/lang/Double;

.field public final a:D

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final t:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW88;->a:D

    .line 5
    .line 6
    iput-object p3, p0, LW88;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p4, p0, LW88;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, LW88;->t:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LW88;->X:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMaxXRatio()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LW88;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxYRatio()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LW88;->X:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinWidthRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, LW88;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinXRatio()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LW88;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinYRatio()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LW88;->t:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceBoundingBox;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
