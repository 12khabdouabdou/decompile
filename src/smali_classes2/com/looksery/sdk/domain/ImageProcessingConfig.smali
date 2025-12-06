.class public final Lcom/looksery/sdk/domain/ImageProcessingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;
    }
.end annotation


# instance fields
.field private final mStereoRenderMode:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;->NOT_APPLICABLE:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

    invoke-direct {p0, v0}, Lcom/looksery/sdk/domain/ImageProcessingConfig;-><init>(Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mStereoRenderMode:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo;)V
    .locals 0

    .line 4
    sget-object p1, Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;->NOT_APPLICABLE:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

    invoke-direct {p0, p1}, Lcom/looksery/sdk/domain/ImageProcessingConfig;-><init>(Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;)V

    return-void
.end method


# virtual methods
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
    const-class v3, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mStereoRenderMode:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mStereoRenderMode:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

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

.method public getSpectaclesInfo()Lcom/looksery/sdk/domain/SpectaclesInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStereoRenderMode()Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mStereoRenderMode:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mStereoRenderMode:Lcom/looksery/sdk/domain/ImageProcessingConfig$StereoRenderMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
