.class public final synthetic Landroidx/media3/exoplayer/drm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic q:I

.field public final synthetic r:[B

.field public final synthetic s:Lcom/google/common/util/concurrent/x;

.field public final synthetic t:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/x;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/m0;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Landroidx/media3/exoplayer/drm/m0;->q:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/m0;->r:[B

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/m0;->s:Lcom/google/common/util/concurrent/x;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/m0;->t:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/m0;->p:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v1, p0, Landroidx/media3/exoplayer/drm/m0;->q:I

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/m0;->r:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/m0;->s:Lcom/google/common/util/concurrent/x;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/m0;->t:Landroidx/media3/common/Format;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/x;Landroidx/media3/common/Format;)V

    return-void
.end method
