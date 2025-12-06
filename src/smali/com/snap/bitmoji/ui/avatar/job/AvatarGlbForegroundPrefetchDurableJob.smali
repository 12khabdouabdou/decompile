.class public final Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "AVATAR_GLB_FOREGROUND_PREFETCH"
    metadataType = LVC0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, LUC0;->a()LtB6;

    move-result-object v0

    new-instance v1, LVC0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;-><init>(LtB6;LVC0;)V

    return-void
.end method

.method public constructor <init>(LtB6;LVC0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
