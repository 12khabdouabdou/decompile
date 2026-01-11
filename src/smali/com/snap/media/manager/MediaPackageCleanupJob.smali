.class public final Lcom/snap/media/manager/MediaPackageCleanupJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MEDIA_PACKAGE_CLEAN_UP"
    isSingleton = true
    metadataType = LBzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, LAzb;->a()LRE6;

    move-result-object v0

    new-instance v1, LBzb;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/media/manager/MediaPackageCleanupJob;-><init>(LRE6;LBzb;)V

    return-void
.end method

.method public constructor <init>(LRE6;LBzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
