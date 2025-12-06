.class public final Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;
.super Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# instance fields
.field private final progress:I

.field private final startValue:I

.field private final thumbnaillIsShown:Z

.field private final weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapp/aifactory/sdk/api/model/FullscreenViewStates;-><init>(Ljava/lang/String;LHr5;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->thumbnaillIsShown:Z

    .line 6
    .line 7
    iput p3, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->progress:I

    .line 8
    .line 9
    iput p4, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->weight:F

    .line 10
    .line 11
    iput p5, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->startValue:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartValue()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->startValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThumbnaillIsShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->thumbnaillIsShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->weight:F

    .line 2
    .line 3
    return v0
.end method
