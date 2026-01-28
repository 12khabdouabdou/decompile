.class Landroidx/media3/common/VideoCompositorSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/VideoCompositorSettings$1;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/VideoCompositorSettings$1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoCompositorSettings$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/VideoCompositorSettings$1$1;->this$0:Landroidx/media3/common/VideoCompositorSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getAlphaScale()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/x;->a(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public synthetic getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/x;->b(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHdrLuminanceMultiplier()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/x;->c(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public synthetic getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/x;->d(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRotationDegrees()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/x;->e(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public synthetic getScale()Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/x;->f(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
