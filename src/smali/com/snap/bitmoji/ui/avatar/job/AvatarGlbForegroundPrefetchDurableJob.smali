.class public final Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "AVATAR_GLB_FOREGROUND_PREFETCH"
    metadataType = LRF0;
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
    invoke-static {}, LQF0;->a()LRE6;

    move-result-object v0

    new-instance v1, LRF0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;-><init>(LRE6;LRF0;)V

    return-void
.end method

.method public constructor <init>(LRE6;LRF0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
