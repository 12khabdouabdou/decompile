.class public final Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "FAVORITES_DELTA_SYNC_DURABLE_JOB"
    metadataType = LUb7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUb7;)V
    .locals 1

    .line 2
    invoke-static {}, LTb7;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;-><init>(LtB6;LUb7;)V

    return-void
.end method

.method public constructor <init>(LtB6;LUb7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
